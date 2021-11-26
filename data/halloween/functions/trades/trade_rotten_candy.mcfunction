execute store result score @s hw_data run clear @s rotten_flesh{hw_rotten_candy:1b} 0
execute if score @s hw_data >= #val_20 hw_data run clear @s rotten_flesh{hw_rotten_candy:1b} 20
execute if score @s hw_data >= #val_20 hw_data run tellraw @s [{"text":"You have traded ","color":"gray"},{"text":"20","color":"gold"},{"text":" "},{"text":"Rotten Candy","color":"red"},{"text":" for ","color":"gray"},{"text":"1","color":"gold"},{"text":" "},{"text":"Sweet Candy","color":"green","hoverEvent":{"action":"show_text","contents":""}},{"text":".","color":"gray"}]
execute if score @s hw_data >= #val_20 hw_data run function halloween:trades/give/sweet_candy
execute if score @s hw_data < #val_20 hw_data run tellraw @s [{"text":"Odgen ","color":"red"},{"text":"trader here! You can trade 20 ","color":"gray"},{"text":"Rotten Candy","color":"red"},{"text":" for ","color":"gray"},{"text":"1","color":"gold"},{"text":" "},{"text":"Sweet Candy","color":"green"},{"text":" over here!\n Slay some zombies in the graveyards, then return to me!","color":"gray"}]

scoreboard players reset @s hw_data
advancement revoke @s only halloween:rotten_trader_interact