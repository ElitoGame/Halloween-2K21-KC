#Revoke the trigger advancement:
advancement revoke @s only halloween:villager_interact_3

#Change the hw_h3_m1 to match the individual house scores 
scoreboard players operation @s hw_h3_m1 > #mask_default hw_data
scoreboard players operation @s hw_h3_m2 > #mask_default hw_data

#Change the mask depending on which slot was clicked:
execute if predicate halloween:masks/mask_1 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_2 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_3 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_4 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_5 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_6 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_7 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_8 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_9 run scoreboard players operation @s hw_data = @s hw_h3_m1
execute if predicate halloween:masks/mask_10 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_11 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_12 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_13 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_14 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_15 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_16 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_17 run scoreboard players operation @s hw_data = @s hw_h3_m2
execute if predicate halloween:masks/mask_18 run scoreboard players operation @s hw_data = @s hw_h3_m2
#  Get the correct slot
function halloween:knocks/helpers/get_correct_slot
#  Get the boolean value
scoreboard players operation @s hw_data %= #val_2 hw_data
#  Set the new value in the house scoreboard.
execute if predicate halloween:masks/mask_1 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_1 hw_data
execute if predicate halloween:masks/mask_2 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_2 hw_data
execute if predicate halloween:masks/mask_3 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_3 hw_data
execute if predicate halloween:masks/mask_4 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_4 hw_data
execute if predicate halloween:masks/mask_5 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_5 hw_data
execute if predicate halloween:masks/mask_6 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_6 hw_data
execute if predicate halloween:masks/mask_7 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_7 hw_data
execute if predicate halloween:masks/mask_8 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_8 hw_data
execute if predicate halloween:masks/mask_9 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m1 += #mask_9 hw_data
execute if predicate halloween:masks/mask_10 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_1 hw_data
execute if predicate halloween:masks/mask_11 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_2 hw_data
execute if predicate halloween:masks/mask_12 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_3 hw_data
execute if predicate halloween:masks/mask_13 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_4 hw_data
execute if predicate halloween:masks/mask_14 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_5 hw_data
execute if predicate halloween:masks/mask_15 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_6 hw_data
execute if predicate halloween:masks/mask_16 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_7 hw_data
execute if predicate halloween:masks/mask_17 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_8 hw_data
execute if predicate halloween:masks/mask_18 if score @s hw_data matches 1 run scoreboard players operation @s hw_h3_m2 += #mask_9 hw_data

#Give out the points:
execute if score @s hw_data matches 1 run function halloween:knocks/helpers/give_points

execute if predicate halloween:masks/mask_any unless predicate halloween:masks/mask_pumpkin if score @s hw_data matches 0 run tellraw @s [{"text":"Villager: ","color": "yellow"},{"text":"Hah, you don't scare me! I know that mask of yours already!","color": "gray"}]
execute unless predicate halloween:masks/mask_any unless predicate halloween:masks/mask_pumpkin run tellraw @s [{"text":"Villager: ","color": "yellow"},{"text":"If you want to be scary, you need to wear a mask! Go to the market to buy one!","color": "gray"}]
execute if predicate halloween:masks/mask_pumpkin run tellraw @s [{"text":"Villager: ","color": "yellow"},{"text":"A carved pumpkin? No no no, this Event was made possibly by the Melon Crew, we do not accept those around here!","color": "gray"}]


#Reset the hw_data scoreboard (temporary data)
scoreboard players reset @s hw_data
