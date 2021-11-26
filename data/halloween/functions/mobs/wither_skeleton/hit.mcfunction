#TODO Change to WIther skli summon command
execute at @s if predicate halloween:chances/1 run summon wither_skeleton ~ ~ ~ {DeathLootTable:"halloween:empty",Tags:["hw_wither_skeleton"],CustomName:'{"text":"Wither Skeleton Part","color":"dark_gray"}'}
advancement revoke @s only halloween:mobs/wither_skeleton/hit