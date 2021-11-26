# Add Scariness points based on the level of the mask
scoreboard players add @s hw_creepiness 9

# Based on random chance print out one of 2 messages:
execute store result score @s hw_data2 run execute if predicate halloween:chances/50
execute if score @s hw_data2 matches 1 run tellraw @s [{"text":"Villager","color":"yellow"},{"text":": Ahhhhh! Take those 9 candies and leave, you scared my cat!","color":"white"},{"text":" [Creepiness:","color":"dark_gray"},{"score":{"name":"@s","objective":"hw_creepiness"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
execute if score @s hw_data2 matches 0 run tellraw @s [{"text":"Villager","color":"yellow"},{"text":": [jumps slightly] huh, oh, you're just here for the sweets? Goodness, take those 9 candies...","color":"white"},{"text":" [Creepiness:","color":"dark_gray"},{"score":{"name":"@s","objective":"hw_creepiness"},"color":"dark_red"},{"text":"]","color":"dark_gray"}]
scoreboard players reset @s hw_data2

# Hand out candy:
give @s golden_carrot{display:{Name:'{"text":"Sweet Candy","color":"gold","italic":false}',Lore:['{"text":"Oh so sweet! What a delightful taste!"}','{"text":" "}','[{"text":"Consume to active 2 Minutes of ","color":"gray"},{"text":"Candy Rush","color":"red"},{"text":"!","color":"gray"}]','{"text":" During the rush, you will get effects,","color":"gray"}','[{"text":" depending on your ","color":"gray"},{"text":"scariness","color":"dark_red"},{"text":", as well as","color":"gray"}]','{"text":" have a increased chance of getting","color":"gray"}','[{"text":" Sweet Candy","color":"gold"},{"text":" from","color":"gray"},{"text":" Candy Zombies","color":"red"},{"text":"!","color":"gray"}]','{"text":"Part of the Kineticraft Halloween Event 2021.","color":"gray"}']},hw_sweet_candy:1b} 9