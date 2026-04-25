execute unless block ~ ~ ~ minecraft:air run return run function map:demo/draw_canvas_block

execute if entity @s[distance=..64] positioned ^ ^ ^0.5 run function map:demo/draw_canvas

execute if data storage ajjnn:data {status:0b} run schedule function map:demo/forward 1s