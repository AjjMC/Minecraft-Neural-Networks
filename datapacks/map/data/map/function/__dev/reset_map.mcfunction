defaultgamemode adventure

gamerule minecraft:advance_time false
gamerule minecraft:advance_weather false
gamerule minecraft:fall_damage false
gamerule minecraft:locator_bar false
gamerule minecraft:pvp false
gamerule minecraft:reduced_debug_info true
gamerule minecraft:respawn_radius 0
gamerule minecraft:spectators_generate_chunks false

scoreboard objectives add map.hunger food

scoreboard objectives add map.global dummy

scoreboard players reset #count map.global
scoreboard players reset #length map.global
scoreboard players reset #max map.global
scoreboard players reset #position map.global
scoreboard players reset #value map.global

setworldspawn 0 63 0

time set day

fill 11 63 42 -12 86 40 minecraft:polished_andesite
fill 9 65 42 -10 84 40 minecraft:air

function map:demo/select_digits_model

execute positioned 3 63 3 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[0] set from storage map:data default_gui.settings[0]
function ajjgui:_reload

tellraw @s {text:"Reset Neural Networks",color:"light_purple"}