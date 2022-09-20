#include <stdio.h>
#include <gpiod.h>
#include <unistd.h>
#include "main.h"

static error_t parse_opt(int key, char *arg, struct argp_state *state);    

static struct argp argp = {options, parse_opt, args_doc, doc};

struct arguments arguments;

int main(int argc, char **argv)
{
    argp_parse(&argp, argc, argv, 0, 0, &arguments);

	struct timespec ts = { 1, 0 };
	struct gpiod_line_event event;
	struct gpiod_chip *chip;
	struct gpiod_line *line;
	int i, ret;

	chip = gpiod_chip_open_by_name(arguments.device);
	if (!chip) {
		perror("Open chip failed\n");
		ret = -1;
		goto end;
	}

	line = gpiod_chip_get_line(chip, arguments.line);
	if (!line) {
		perror("Get line failed\n");
		ret = -1;
		goto close_chip;
	}

	ret = gpiod_line_request_rising_edge_events(line, CONSUMER);
	if (ret < 0) {
		perror("Request event notification failed\n");
		ret = -1;
		goto release_line;
	}

	/* Notify event up to 20 times */
	i = 0;
	while (1) {
		ret = gpiod_line_event_wait(line, &ts);
		if (ret < 0) {
			perror("Wait event notification failed\n");
			ret = -1;
			goto release_line;
		} else if (ret == 0) {
			printf("Wait event notification on line timeout\n");
			continue;
		}

		ret = gpiod_line_event_read(line, &event);
		printf("Get event notification on line %d times\n", i);
		if (ret < 0) {
			perror("Read last event notification failed\n");
			ret = -1;
			goto release_line;
		}
		sleep(0.2);

		i++;
	}

	ret = 0;

release_line:
	gpiod_line_release(line);
close_chip:
	gpiod_chip_close(chip);
end:
	return ret;
}

static error_t parse_opt(int key, char *arg, struct argp_state *state)
{
  /* Get the input argument from argp_parse, which we
     know is a pointer to our arguments structure. */
  struct arguments *arguments = state->input;

  switch (key)
  {
  case 'd':
    arguments->device = arg;
    break;
  case 'l':
    arguments->line = atoi(arg);
    break;
  case 'i':
    arguments->inverse = 1;
    break;

  case ARGP_KEY_ARG:
    if (state->arg_num > 1) 
      /* Too many arguments. */
      argp_usage(state);

    arguments->cmd = arg;

    break;

  case ARGP_KEY_END:
    if (
        (!arguments->device)
        || (!arguments->line)
    ) {
      argp_usage(state);
    }
    break;

  default:
    return ARGP_ERR_UNKNOWN;
  }
  return 0;
}
