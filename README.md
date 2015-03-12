Pretty Bytes
=============

[sindresorhus/pretty-bytes npm package](https://github.com/sindresorhus/pretty-bytes)

> Convert bytes to a human readable string: `1337` → `1.34 kB`

Useful for displaying file sizes for humans.

---

*Note that it uses base-10 (eg. kilobyte). [Read about the difference between kilobyte and kibibyte.](http://pacoup.com/2009/05/26/kb-kb-kib-whats-up-with-that/)*

## Install

```sh
$ lit install james2doyle/pretty-bytes
```

## Usage

```lua
local prettyBytes = require('pretty-bytes')

print(prettyBytes(1337)) -- prints 1.34kB

-- a byte < 1 example
print(prettyBytes(0.1337)) -- prints 0.1337 B

-- passing true as last argument adds a single space between number and size
print(prettyBytes(1337, true)) -- prints 1.34 kB

```
