execute at @s run playsound minecraft:ui.button.click master @s

execute if data storage ajjnn:data {name:"demo_balanced"} run tellraw @s [{"text":"Already selected "},{"text":"Balanced Model","color":"dark_green"}]
execute unless data storage ajjnn:data {name:"demo_balanced"} run tellraw @s [{"text":"Selected "},{"text":"Balanced Model","color":"dark_green"}]

function map:canvas/select_balanced_model