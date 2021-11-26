particle block nether_wart_block ^ ^1.5 ^3 0 0 0 1 20 normal
advancement revoke @s from halloween:kill_hw_zombie
function halloween:mobs/loot/zombie
execute if predicate halloween:chances/5 run function halloween:mobs/revived_zombie
scoreboard players add @s hw_kill_count 1