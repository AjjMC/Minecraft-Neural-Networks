execute positioned 3 63 3 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify storage map:reset_guis settings set from entity @s data.gui

tellraw @s {text:"Set default settings GUI",color:"light_purple"}