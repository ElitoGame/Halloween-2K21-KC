#execute unless entity @e[type=zombie,limit=1,tag=fun] run tellraw @a {"text": "killed entity!"}
execute as @a run execute if score @s hw_rush > @s hw_pt if predicate halloween:in_area run function halloween:candy_rush/tick_rush
execute as @a run execute if score @s hw_rush = @s hw_pt run function halloween:candy_rush/deactivate_candy_rush

function halloween:mobs/skeleton_rider/bossbar

function halloween:mobs/killzone
time set 1675119000t