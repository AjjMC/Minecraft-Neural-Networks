defaultgamemode adventure

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule locatorBar false
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule showDeathMessages true
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

scoreboard objectives add map.hunger food

scoreboard objectives add map.global dummy

scoreboard players reset #count map.global
scoreboard players reset #length map.global
scoreboard players reset #max map.global
scoreboard players reset #position map.global
scoreboard players reset #temp map.global

setworldspawn 0 63 0

time set day

fill 11 63 42 -12 86 40 minecraft:polished_andesite
fill 9 65 42 -10 84 40 minecraft:air

function map:demo/select_digits_model

data modify storage ajjnn:data in set value []
data modify storage ajjnn:data model_name set value ""
data modify storage ajjnn:data modules set value []
data modify storage ajjnn:data num_params set value 0
data modify storage ajjnn:data out set value []
data modify storage ajjnn:data status set value 0b
data modify storage ajjnn:data values set value []

data remove storage map:data args
data remove storage map:data decoded
data remove storage map:data out
data remove storage map:data values

execute positioned 3 63 3 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[0] set from storage map:reset_guis settings[0]
function ajjgui:_reload

tellraw @s {text:"Reset map",color:"light_purple"}