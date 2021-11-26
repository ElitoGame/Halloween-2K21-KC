scoreboard players operation @s hw_rush > @s hw_pt
scoreboard players operation @s hw_rush += #val_3600 hw_data
scoreboard players set @s hw_in_rush 1
execute if score @s hw_creepiness >= #val_528 hw_data run effect give @s regeneration 30 0 true