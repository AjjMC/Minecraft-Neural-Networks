execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s {text:"https://www.nist.gov/itl/products-and-services/emnist-dataset",color:"green",click_event:{action:"open_url",url:"https://www.nist.gov/itl/products-and-services/emnist-dataset"},hover_event:{action:"show_text",value:"Click Here"}}