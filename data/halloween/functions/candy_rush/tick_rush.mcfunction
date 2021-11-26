execute at @s[gamemode=!spectator] run particle dust 1.000 0.533 0.129 1 ~ ~ ~ 0 0 0 1 0 normal
effect give @s speed 10 0 true
effect give @s luck 10 0 true 
execute if score @s hw_creepiness >= #val_24 hw_data run effect give @s speed 10 1 true

execute if score @s hw_creepiness >= #val_72 hw_data run effect give @s jump_boost 10 0 true

execute if score @s hw_creepiness >= #val_168 hw_data run effect give @s resistance 10 0 true

execute if score @s hw_creepiness >= #val_312 hw_data run effect give @s jump_boost 10 1 true

execute if score @s hw_creepiness >= #val_528 hw_data run effect give @s resistance 10 1 true
execute if score @s hw_creepiness >= #val_528 hw_data run effect give @s strength 10 0 true

execute if score @s hw_creepiness >= #val_720 hw_data run effect give @s strength 10 1 true
execute if score @s hw_creepiness >= #val_720 hw_data run effect give @s speed 10 2 true

execute if score @s hw_creepiness >= #val_880 hw_data run effect give @s jump_boost 10 2 true
execute if score @s hw_creepiness >= #val_880 hw_data run effect give @s strength 10 2 true