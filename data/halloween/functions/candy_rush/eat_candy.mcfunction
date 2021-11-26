function halloween:candy_rush/activate_candy_rush
tellraw @s {"text":"You've activated Candy rush for 2 minutes! (Effect can be stacked)","color":"gray","italic":true}
advancement revoke @s from halloween:eat_candy