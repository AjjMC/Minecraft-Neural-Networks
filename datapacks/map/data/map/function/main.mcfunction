execute as @e[type=minecraft:item] if data entity @s {Item:{components:{"minecraft:custom_data":{map:{item:1b}}}}} run kill @s

execute if data storage ajjnn:data {status:2b} run data merge block 3 63 3 {CustomName:'{"text":"Model Selection"}',Lock:""}
execute if data storage ajjnn:data {status:2b} run function ajjgui:_reload

execute as @a run function map:players