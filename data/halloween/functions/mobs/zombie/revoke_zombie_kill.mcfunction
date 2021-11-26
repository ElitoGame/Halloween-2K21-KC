particle block nether_wart_block ^ ^1.5 ^3 0 0 0 1 20 normal
advancement revoke @s from halloween:mobs/zombie/kill_hw_zombie
execute if predicate halloween:in_small_graveyard run function halloween:mobs/zombie/small/loot_default
execute if predicate halloween:in_large_graveyard run function halloween:mobs/zombie/large/loot_default
execute if predicate halloween:in_catacombs run function halloween:mobs/zombie/catacombs/loot_default
execute if predicate halloween:chances/5 run function halloween:mobs/zombie/revival
scoreboard players add @s hw_kill_count 1
scoreboard players add @s hw_kill_count_z 1