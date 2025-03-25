execute if data storage ajjnn:data {name:"demo_digits"} run function map:canvas/decode_digits
execute if data storage ajjnn:data {name:"demo_letters"} run function map:canvas/decode_letters
execute if data storage ajjnn:data {name:"demo_balanced"} run function map:canvas/decode_balanced

title @s actionbar [{text:"PREDICTION: ",bold:1b},{storage:"ajjnn:temp",nbt:"decoded",color:"yellow"}]