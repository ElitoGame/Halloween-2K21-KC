
execute store result score @s hw_data3 run scoreboard players get @s hw_creepiness

#Hand out all points based on the mask type worn.
execute if predicate halloween:masks/mask_1 run function halloween:award_points/gray_mask
execute if predicate halloween:masks/mask_2 run function halloween:award_points/gray_mask
execute if predicate halloween:masks/mask_3 run function halloween:award_points/gray_mask

execute if predicate halloween:masks/mask_4 run function halloween:award_points/yellow_mask
execute if predicate halloween:masks/mask_5 run function halloween:award_points/yellow_mask
execute if predicate halloween:masks/mask_6 run function halloween:award_points/yellow_mask

execute if predicate halloween:masks/mask_7 run function halloween:award_points/blue_mask
execute if predicate halloween:masks/mask_8 run function halloween:award_points/blue_mask
execute if predicate halloween:masks/mask_9 run function halloween:award_points/blue_mask

execute if predicate halloween:masks/mask_10 run function halloween:award_points/green_mask
execute if predicate halloween:masks/mask_11 run function halloween:award_points/green_mask
execute if predicate halloween:masks/mask_12 run function halloween:award_points/green_mask

execute if predicate halloween:masks/mask_13 run function halloween:award_points/purple_mask
execute if predicate halloween:masks/mask_14 run function halloween:award_points/purple_mask
execute if predicate halloween:masks/mask_15 run function halloween:award_points/purple_mask

execute if predicate halloween:masks/mask_16 run function halloween:award_points/gold_mask
execute if predicate halloween:masks/mask_17 run function halloween:award_points/gold_mask

execute if predicate halloween:masks/mask_18 run function halloween:award_points/red_mask

# Notify the play when they reach a new level of candy rush:
execute if score @s hw_creepiness >= #val_24 hw_data if score @s hw_data3 < #val_24 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Speed II","color":"green"}]

execute if score @s hw_creepiness >= #val_72 hw_data if score @s hw_data3 < #val_72 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Leaping I","color":"green"}]

execute if score @s hw_creepiness >= #val_168 hw_data if score @s hw_data3 < #val_168 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Resistance I","color":"green"}]

execute if score @s hw_creepiness >= #val312 hw_data if score @s hw_data3 < #val_312 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Leaping II","color":"green"}]

execute if score @s hw_creepiness >= #val_528 hw_data if score @s hw_data3 < #val_528 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Resistance II","color":"green"},{"text":"\n  - ","color":"gray"},{"text":"Stength I","color":"green"}]

execute if score @s hw_creepiness >= #val_720 hw_data if score @s hw_data3 < #val_720 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have increased your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Strength II","color":"green"},{"text":"\n  - ","color":"gray"},{"text":"Speed III","color":"green"}]

execute if score @s hw_creepiness >= #val_880 hw_data if score @s hw_data3 < #val_880 hw_data run tellraw @s [{"text":"Congratulations! ","color":"gold"},{"text":"You have maxed out your ","color":"gray"},{"text":"Candy Rush ","color":"red"},{"text":"level and unlocked new Effects: \n","color":"gray"},{"text":"  - ","color":"gray"},{"text":"Strength III","color":"green"},{"text":"\n  - ","color":"gray"},{"text":"Leaping III","color":"green"}]

scoreboard players reset @s hw_data3

#Notify a player once they clicked all NPCs once with a certain mask equiped:
execute if predicate halloween:masks/mask_1 run scoreboard players add @s hw_mask_1 1
execute if predicate halloween:masks/mask_2 run scoreboard players add @s hw_mask_2 1
execute if predicate halloween:masks/mask_3 run scoreboard players add @s hw_mask_3 1

execute if predicate halloween:masks/mask_4 run scoreboard players add @s hw_mask_4 1
execute if predicate halloween:masks/mask_5 run scoreboard players add @s hw_mask_5 1
execute if predicate halloween:masks/mask_6 run scoreboard players add @s hw_mask_6 1

execute if predicate halloween:masks/mask_7 run scoreboard players add @s hw_mask_7 1
execute if predicate halloween:masks/mask_8 run scoreboard players add @s hw_mask_8 1
execute if predicate halloween:masks/mask_9 run scoreboard players add @s hw_mask_9 1

execute if predicate halloween:masks/mask_10 run scoreboard players add @s hw_mask_10 1
execute if predicate halloween:masks/mask_11 run scoreboard players add @s hw_mask_11 1
execute if predicate halloween:masks/mask_12 run scoreboard players add @s hw_mask_12 1

execute if predicate halloween:masks/mask_13 run scoreboard players add @s hw_mask_13 1
execute if predicate halloween:masks/mask_14 run scoreboard players add @s hw_mask_14 1
execute if predicate halloween:masks/mask_15 run scoreboard players add @s hw_mask_15 1

execute if predicate halloween:masks/mask_16 run scoreboard players add @s hw_mask_16 1
execute if predicate halloween:masks/mask_17 run scoreboard players add @s hw_mask_17 1

execute if predicate halloween:masks/mask_18 run scoreboard players add @s hw_mask_18 1

execute if predicate halloween:masks/mask_1 if score @s hw_mask_1 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_2 if score @s hw_mask_2 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_3 if score @s hw_mask_3 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_4 if score @s hw_mask_4 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_5 if score @s hw_mask_5 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_6 if score @s hw_mask_6 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_7 if score @s hw_mask_7 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_8 if score @s hw_mask_8 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_9 if score @s hw_mask_9 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_10 if score @s hw_mask_10 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_11 if score @s hw_mask_11 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_12 if score @s hw_mask_12 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_13 if score @s hw_mask_13 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_14 if score @s hw_mask_14 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_15 if score @s hw_mask_15 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_16 if score @s hw_mask_16 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed
execute if predicate halloween:masks/mask_17 if score @s hw_mask_17 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed

execute if predicate halloween:masks/mask_18 if score @s hw_mask_18 = #val_8 hw_data run function halloween:knocks/helpers/mask_completed