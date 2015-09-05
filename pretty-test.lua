local prettyBytes = require('./init.lua')

print(prettyBytes(1337)) -- prints 1.34kB

print(prettyBytes(0.1337)) -- prints 0.1337 B

print(prettyBytes(1337, true)) -- prints 1.34 kB