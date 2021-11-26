#----------------------------#
# This is a Blueprint only!
#----------------------------#

#EDIT: the item (minecraft:)
execute store result score @s hw_data run clear @s minecraft:stone 0
#EDIT: the score (defined in load.mcfunction) and the item (minecraft:) and the count (20)
# The count should match up with the score.
execute if score @s hw_data >= #val_20 hw_data run clear @s minecraft:stone 20
#EDIT the score and the message values (count, itemname, count, sold_itemname)
execute if score @s hw_data >= #val_20 hw_data run tellraw @s [{"text":"You have traded ","color":"gray"},{"text":"[count]","color":"gold"},{"text":" "},{"text":"[itemname]","color":"red"},{"text":" for ","color":"gray"},{"text":"[count]","color":"gold"},{"text":" "},{"text":"[sold_itemname]","color":"green","hoverEvent":{"action":"show_text","contents":""}},{"text":".","color":"gray"}]
#EDIT: the score (defined in load.mcfunction) and the item (minecraft:) and the count (1)
# The score should match up with the values of the previous commands.
execute if score @s hw_data >= #val_20 hw_data run give @s minecraft:acacia_boat 1
scoreboard players reset @s hw_data