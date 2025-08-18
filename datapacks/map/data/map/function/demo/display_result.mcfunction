data modify storage map:data values set from storage ajjnn:data values
data modify storage map:data decoded set value []

function map:demo/argmax_vector
function map:demo/argmax_vector
function map:demo/argmax_vector

title @s times 10t 30t 20t
title @s title {storage:"map:data",nbt:"decoded[0]",color:"yellow"}
title @s actionbar [{text:"Top Predictions: "},{storage:"map:data",nbt:"decoded[0]",color:"yellow"},{"text":" "},{storage:"map:data",nbt:"decoded[1]",color:"red"},{"text":" "},{storage:"map:data",nbt:"decoded[2]",color:"red"}]