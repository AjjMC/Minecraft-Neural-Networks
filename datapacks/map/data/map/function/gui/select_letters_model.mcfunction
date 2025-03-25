execute at @s run playsound minecraft:ui.button.click master @s

execute if data storage ajjnn:data {name:"demo_letters"} run tellraw @s [{text:"Already selected "},{text:"Letters Model",color:"dark_green"}]
execute unless data storage ajjnn:data {name:"demo_letters"} run tellraw @s [{text:"Selected "},{text:"Letters Model",color:"dark_green"}]

execute unless data storage ajjnn:data {name:"demo_letters"} run function map:canvas/select_letters_model