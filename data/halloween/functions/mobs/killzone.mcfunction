execute as @e[type=minecraft:zombie,tag=hw_zombie] if predicate halloween:killzone/small_graveyard run kill @s

execute as @e[type=minecraft:zombie,tag=hw_zombie] if predicate halloween:killzone/large_graveyard run kill @s
execute as @e[type=minecraft:skeleton,tag=hw_skeleton] if predicate halloween:killzone/large_graveyard run kill @s
execute as @e[type=minecraft:stray,tag=hw_skeleton_rider] if predicate halloween:killzone/large_graveyard run function halloween:mobs/skeleton_rider/remove
execute as @e[type=minecraft:skeleton_horse,tag=hw_skeleton_rider] if predicate halloween:killzone/large_graveyard run function halloween:mobs/skeleton_rider/remove

execute as @e[type=minecraft:zombie,tag=hw_zombie] if predicate halloween:killzone/catacombs run kill @s
execute as @e[type=minecraft:wither_skeleton,tag=hw_wither_skeleton] if predicate halloween:killzone/catacombs run kill @s
execute as @e[type=minecraft:zoglin,tag=hw_zoglin] if predicate halloween:killzone/catacombs run kill @s
