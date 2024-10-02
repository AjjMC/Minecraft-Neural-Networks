execute unless block ~ ~ ~ minecraft:black_concrete run data modify storage ajjnn:data input append value 0.0
execute if block ~ ~ ~ minecraft:black_concrete run data modify storage ajjnn:data input append value 1.0

scoreboard players operation #position map.global = #count map.global
scoreboard players operation #position map.global %= #length map.global

execute if score #position map.global matches 0 run tp @s ~27 ~-1 ~
execute unless score #position map.global matches 0 run tp @s ~-1 ~ ~

scoreboard players add #count map.global 1

execute if score #count map.global matches ..784 at @s run function map:canvas/move_reader