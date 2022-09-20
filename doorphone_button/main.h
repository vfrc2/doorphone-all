#include <stdlib.h>
#include <argp.h>
#include <signal.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#ifndef CONSUMER
#define CONSUMER "doorphone_button"
#endif

const char *argp_program_version =
    "0.1.0";
const char *argp_program_bug_address =
    "<vfrc29@gmail.com>";

/* Program documentation. */
static char doc[] =
    "read gpio and run shell cmd";

static char args_doc[] = "-d <DEVICE> -l <LINE> [-i] [CMD]";

struct arguments
{
    char *device;
    int line;
    int inverse;
    char *cmd;
};

/* The options we understand. */
static struct argp_option options[] = {
    // {"dest-list", 'l', "CALL_LIST", 0,
    //  "Provide call list from file"},
    {"device", 'd', "DEVICE", 0,
     "gpio device path"},
    {"line", 'l', "LINE", 0,
     "gpio device line"},
    {"inverse", 'i', 0, 0,
     "gpio device line"},
    {0}};