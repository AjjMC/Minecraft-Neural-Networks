execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s {"text":"https://www.nist.gov/itl/products-and-services/emnist-dataset","color":"green","clickEvent":{"action":"open_url","value":"https://www.nist.gov/itl/products-and-services/emnist-dataset"},"hoverEvent":{"action":"show_text","contents":"Click Here"}}