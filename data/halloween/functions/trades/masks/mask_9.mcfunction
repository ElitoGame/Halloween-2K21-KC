execute store result score @s hw_data run clear @s golden_carrot{hw_sweet_candy:1b} 0

execute if score @s hw_data >= #val_153 hw_data run clear @s golden_carrot{hw_sweet_candy:1b} 153
execute if score @s hw_data >= #val_153 hw_data run tellraw @s [{"text":"You have traded ","color":"gray"},{"text":"153","color":"gold"},{"text":" "},{"text":"Sweet Candy","color":"green"},{"text":" for ","color":"gray"},{"text":"1","color":"gold"},{"text":" "},{"text":"Hood","color":"blue","hoverEvent":{"action":"show_text","contents":""}},{"text":".","color":"gray"}]
scoreboard players operation @s hw_data3 = @s hw_data
scoreboard players operation @s hw_data3 -= #val_153 hw_data
scoreboard players operation @s hw_data3 *= #val_-1 hw_data
execute unless score @s hw_data >= #val_153 hw_data run tellraw @s [{"text":"You don't have enough to trade for this ","color":"red"},{"text":"Hood","color":"blue","hoverEvent":{"action":"show_text","contents":""}},{"text":". Come back with ","color":"red"},{"text":"153","color":"gold"},{"text":".","color":"red"},{"text":" (","color":"gray"},{"score":{"name": "@s","objective": "hw_data3"},"color":"light_purple"},{"text":" more","color":"light_purple"},{"text":")","color":"gray"}]
execute if score @s hw_data >= #val_153 hw_data run function halloween:trades/masks/give/9

scoreboard players reset @s hw_data
scoreboard players reset @s hw_data3