execute if entity @s[gamemode=survival] run gamemode adventure @s
execute if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true

execute at @s if entity @s[y=-64,dy=112] run tp @s 0 63 0 0 0
execute if entity @s[gamemode=adventure] run function map:player_equipment

execute if data storage ajjnn:data {status:1b} run title @s actionbar {"text":"RUNNING...","bold":true}
execute if data storage ajjnn:data {status:2b} run function map:canvas/decode