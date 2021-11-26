advancement revoke @s only halloween:mobs/skeleton_rider/kill_hw_skeleton_rider
function halloween:mobs/skeleton_rider/loot_default
scoreboard players add @s hw_kill_count 1
scoreboard players add @s hw_kill_count_sr 1
function halloween:mobs/skeleton_rider/remove
scoreboard players set #hw_sh_rider hw_data 1