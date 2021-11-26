# Add Scariness points based on the level of the mask
scoreboard players add @s hw_creepiness 1

# Based on random chance print out one of 2 messages:
execute store result score @s hw_data2 run execute if predicate halloween:chances/50
execute if score @s hw_data2 matches 1 run tellraw @s [{"text":"Villager","color":"yellow"},{"text":": Oh, that's a cute little mask, have a candy for it!","color":"white"},{"text":" [Creepiness:","color":"dark_gray"},{"score":{"name":"@s","objective":"hw_creepiness"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
execute if score @s hw_data2 matches 0 run tellraw @s [{"text":"Villager","color":"yellow"},{"text":": Nice mask little one, take this sweet candy!","color":"white"},{"text":" [Creepiness:","color":"dark_gray"},{"score":{"name":"@s","objective":"hw_creepiness"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
scoreboard players reset @s hw_data2

# Hand out candy:
function halloween:trades/give/sweet_candy