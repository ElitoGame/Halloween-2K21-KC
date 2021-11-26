execute if predicate halloween:chances/10 run function halloween:trades/give/sweet_candy
execute if predicate halloween:chances/05 run give @s golden_carrot{display:{Name:'{"text":"Sweet Candy","color":"gold","italic":false}',Lore:['{"text":"Oh so sweet! What a delightful taste!"}','{"text":" "}','[{"text":"Consume to active 2 Minutes of ","color":"gray"},{"text":"Candy Rush","color":"red"},{"text":"!","color":"gray"}]','{"text":" During the rush, you will get effects,","color":"gray"}','[{"text":" depending on your ","color":"gray"},{"text":"scariness","color":"dark_red"},{"text":", as well as","color":"gray"}]','{"text":" have a increased chance of getting","color":"gray"}','[{"text":" Sweet Candy","color":"gold"},{"text":" from","color":"gray"},{"text":" Candy Zombies","color":"red"},{"text":"!","color":"gray"}]','{"text":"Part of the Kineticraft Halloween Event 2021.","color":"gray"}']},hw_sweet_candy:1b} 10

execute if predicate halloween:chances/33 run function halloween:trades/give/rotten_candy
execute if predicate halloween:chances/33 run function halloween:trades/give/rotten_candy
execute if predicate halloween:chances/33 run function halloween:trades/give/rotten_candy
execute if predicate halloween:chances/33 run function halloween:trades/give/rotten_candy
execute if predicate halloween:chances/33 run function halloween:trades/give/rotten_candy



# Give out Masks:
# Yellow
execute if predicate halloween:chances/1 run function halloween:trades/masks/give/4
execute if predicate halloween:chances/1 run function halloween:trades/masks/give/5
execute if predicate halloween:chances/1 run function halloween:trades/masks/give/6
# Blue
execute if predicate halloween:chances/05 run function halloween:trades/masks/give/7
execute if predicate halloween:chances/05 run function halloween:trades/masks/give/8
execute if predicate halloween:chances/05 run function halloween:trades/masks/give/9
# Green
execute if predicate halloween:chances/01 run function halloween:trades/masks/give/10
execute if predicate halloween:chances/01 run function halloween:trades/masks/give/11
execute if predicate halloween:chances/01 run function halloween:trades/masks/give/12
# Purple
execute if predicate halloween:chances/005 run function halloween:trades/masks/give/13
execute if predicate halloween:chances/005 run function halloween:trades/masks/give/14
execute if predicate halloween:chances/005 run function halloween:trades/masks/give/15
# Gold
execute if predicate halloween:chances/001 run function halloween:trades/masks/give/16
execute if predicate halloween:chances/001 run function halloween:trades/masks/give/17

execute if score @s hw_in_rush matches 1 run function halloween:mobs/zombie/catacombs/loot_rush