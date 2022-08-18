from AuthProvider import AuthProvider

import FileAuthProvider as fp

provider = fp.FileAuthProvider('./db.txt')
provider.reload_db()

password = input("Password: ")


attrs = { "User-Name": "nouser", "User-Password": password }

print("Access is: " + str(provider.checkAuth(attrs)))
