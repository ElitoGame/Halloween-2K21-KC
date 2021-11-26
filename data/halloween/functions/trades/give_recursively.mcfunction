execute if entity @s[scores={hw_data3=1..}] run function halloween:trades/give/sweet_candy
scoreboard players remove @s[scores={hw_data3=1..}] hw_data3 1
execute as @s[scores={hw_data3=1..}] run function halloween:trades/give_recursively