clear @s

item replace entity @s hotbar.2 with minecraft:written_book[minecraft:custom_data={map:{item:1b,showcase_info:1b}},minecraft:tooltip_display={hidden_components:["minecraft:written_book_content"]},minecraft:enchantment_glint_override=false,minecraft:written_book_content={pages:[ \
[{text:""},{text:"NEURAL NETWORKS\n\n",bold:true},{text:"Neural Networks is a map with interactive AI systems for reading handwritten digits and letters drawn on a canvas.\n\nThis is achieved using AI models trained IRL on image classification, which were engineered for use in the game.",color:"dark_gray"}], \
[{text:""},{text:"DEMO\n\n",bold:true},{text:"- The hotbar contains tools for interacting with the canvas.\n\n- Outputs are shown as characters are being drawn.\n\n- There are three AI models available in the settings.",color:"dark_gray"}] \
],title:"Map Info",author:Ajj},minecraft:lore=[{text:"Neural Networks [1.2.2]",color:"gray",italic:0b}]]

item replace entity @s hotbar.4 with minecraft:ink_sac[minecraft:custom_data={map:{item:1b,brush:1b}},minecraft:consumable={consume_seconds:2147483647f},minecraft:use_effects={can_sprint:true,speed_multiplier:1f},minecraft:custom_name=[{text:"Brush",color:"green",italic:0b},{text:" (Right Click on Canvas)",color:"gray"}]]
item replace entity @s hotbar.5 with minecraft:bone_meal[minecraft:custom_data={map:{item:1b,eraser:1b}},minecraft:consumable={consume_seconds:2147483647f},minecraft:use_effects={can_sprint:true,speed_multiplier:1f},minecraft:custom_name=[{text:"Eraser",color:"green",italic:0b},{text:" (Right Click on Canvas)",color:"gray"}]]
item replace entity @s hotbar.6 with minecraft:painting[minecraft:custom_data={map:{item:1b,blank:1b}},minecraft:consumable={consume_seconds:2147483647f},minecraft:use_effects={can_sprint:true,speed_multiplier:1f},minecraft:custom_name=[{text:"Clear Canvas",color:"green",italic:0b},{text:" (Right Click)",color:"gray"}]]

function ajjgui:_reload