fill ~-0.75 ~-0.75 ~ ~0.75 ~0.75 ~ minecraft:black_concrete replace minecraft:white_concrete

execute unless block ~ ~ ~ #minecraft:concrete positioned ^ ^ ^0.5 run function map:canvas/draw

execute if data storage ajjnn:data {status:0b} run schedule function map:canvas/forward 1s