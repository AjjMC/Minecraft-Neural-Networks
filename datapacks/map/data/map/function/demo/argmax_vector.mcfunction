scoreboard players set #max map.global -2147483648
scoreboard players set #count map.global 0
execute store result score #length map.global run data get storage map:data values[-2]

execute if score #count map.global < #length map.global run function map:demo/argmax_vector_elements

data modify storage map:data args.element set from storage map:data out
function map:demo/eliminate_vector_element with storage map:data args
data remove storage map:data args

execute if data storage ajjnn:data {model_name:"demo_digits"} run function map:demo/decode_digits
execute if data storage ajjnn:data {model_name:"demo_letters"} run function map:demo/decode_letters
execute if data storage ajjnn:data {model_name:"demo_balanced"} run function map:demo/decode_balanced