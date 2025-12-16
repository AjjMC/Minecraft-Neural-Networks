execute store result score #value map.global run data get storage map:data values[-2][0] 1000

execute if score #max map.global < #value map.global store result storage map:data out int 1 run scoreboard players get #count map.global
execute if score #max map.global < #value map.global run scoreboard players operation #max map.global = #value map.global

data modify storage map:data values[-2] append from storage map:data values[-2][0]

data remove storage map:data values[-2][0]

scoreboard players add #count map.global 1

execute if score #count map.global < #length map.global run function map:demo/argmax_vector_elements