fill ~-1.5 ~-1.5 ~ ~1.5 ~1.5 ~ minecraft:white_concrete replace minecraft:black_concrete

execute if entity @s[distance=..64] positioned ^ ^ ^0.5 run function map:canvas/erase

execute if data storage ajjnn:data {status:0b} run schedule function map:canvas/forward 1s