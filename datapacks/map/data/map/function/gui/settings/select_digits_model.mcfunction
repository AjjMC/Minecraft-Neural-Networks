execute at @s run playsound minecraft:ui.button.click master @s

execute if data storage ajjnn:data {model_name:"demo_digits"} run tellraw @s [{text:"Already selected "},{text:"Digits Model",color:"dark_green"}]
execute unless data storage ajjnn:data {model_name:"demo_digits"} run tellraw @s [{text:"Selected "},{text:"Digits Model",color:"dark_green"}]

execute unless data storage ajjnn:data {model_name:"demo_digits"} run function map:demo/select_digits_model