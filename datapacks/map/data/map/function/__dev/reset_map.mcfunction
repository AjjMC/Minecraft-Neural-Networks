defaultgamemode adventure

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule showDeathMessages true
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

scoreboard objectives add map.hunger food

scoreboard objectives add map.global dummy

setworldspawn 0 63 0

time set day

fill 11 63 42 -12 86 40 minecraft:polished_andesite
fill 9 65 42 -10 84 40 minecraft:air

function map:canvas/select_digits_model

data modify storage ajjnn:data input set value []

execute positioned 3 63 3 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[0] set from storage map:reset_guis settings[0]
function ajjgui:_reload

tellraw @s {text:"Reset map",color:"light_purple"}