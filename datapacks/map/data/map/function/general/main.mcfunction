execute as @e[type=minecraft:item] if data entity @s {Item:{components:{"minecraft:custom_data":{map:{item:1b}}}}} run kill @s

execute if data storage ajjnn:data {status:2b} run function map:demo/get_result

execute as @a run function map:general/player

data remove storage map:data decoded