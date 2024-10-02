data modify storage ajjnn:data input set value []

scoreboard players set #count map.global 1
scoreboard players set #length map.global 28

execute positioned 13 88 41 run summon minecraft:marker ~ ~ ~ {Tags:["map.canvas_reader"]}
execute as @e[type=minecraft:marker,tag=map.canvas_reader] at @s run function map:canvas/move_reader

kill @e[type=minecraft:marker,tag=map.canvas_reader]