execute at @s run playsound minecraft:ui.button.click master @s

tellraw @s {"text":"https://github.com/AjjMC/ajjgui","color":"green","clickEvent":{"action":"open_url","value":"https://github.com/AjjMC/ajjgui"},"hoverEvent":{"action":"show_text","contents":"Click Here"}}