execute if entity @s[gamemode=survival] run gamemode adventure @s
execute if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true

effect give @s minecraft:weakness infinite 0 true

execute at @s if entity @s[y=-64,dy=112] run tp @s 0 63 0 0 0
execute if entity @s[gamemode=adventure] run function map:general/check_item

execute if data storage ajjnn:data {status:1b} run function map:demo/display_running
execute if data storage ajjnn:data {status:2b} run function map:demo/display_result