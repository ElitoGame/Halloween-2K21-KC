scoreboard players add @s hw_fm_free 0
execute if score @s hw_fm_free matches 0 run function halloween:trades/masks/give/1
execute if score @s hw_fm_free matches 0 run tellraw @s [{"text":"You have received your one time only ","color":"gray"},{"text":"free","color":"green"},{"text":" Puppy Mask","color":"gray","hoverEvent":{"action":"show_text","contents":""}},{"text":".","color":"gray"}]
execute if score @s hw_fm_free matches 1 run tellraw @s [{"text":"You have already acquired your free ","color":"red"},{"text":"Puppy Mask","color":"gray","hoverEvent":{"action":"show_text","contents":""}},{"text":".","color":"red"}]
execute if score @s hw_fm_free matches 0 run scoreboard players set @s hw_fm_free 1