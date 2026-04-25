advancement revoke @s only map:clear_canvas_button

execute store success score #bool map.global run fill 9 65 41 -10 84 41 minecraft:white_concrete
execute if score #bool map.global matches 0 run return fail

function map:gui/general/sound/cleared_canvas

particle minecraft:explosion 0.0 74.5 40 4 4 0 0 10 force