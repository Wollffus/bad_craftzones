# bad_craftzones
You can have up to 12 crafting zones for your RedEM:RP inventory

Config Example
```lua
Config.craftingcoordsone = -361.32, 748.25, 116.47 -- Valentine
Config.craftingtypeone = "cooking" --Change the type name to the same as what you have in you redemrp_inventory config.lua
```

redemrp_inventory/config.lua crafting example

```lua
["bread"] = {
    items = {
		    "empty","empty","empty",
		    "wheat","wheat","wheat",
		    "empty","empty","empty"
		    },
    requireJob = "empty",
    type = "cooking",
    amount = 1,
},

```
## Requirements
- RedEM:RP base framework
- redemrp_inventory

# How to install

- unzip the folder
- drag `bad_craftzones` into your resources folder
- Change the config.txt to config.lua or the script will not work
- Open the config.lua and change to what you like
- ensure `bad_craftzones` in your server.cfg
- restart your server
