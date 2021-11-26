
scoreboard players set #hw_sh_rider hw_data 0

tellraw @a [{"text": "A Skeleton Rider has spawned! Who dares to face him at the large graveyard??", "color": "red"},{"text": " Rewards", "color": "light_purple"},{"text": " are bountiful!","color": "red"}]

bossbar set hw_skeleton_rider visible true

summon skeleton_horse 2167.5 65.00 -1782.5 {Invulnerable:1b,DeathLootTable:"halloween:empty",PersistenceRequired:1b,Tags:["hw_skeleton_rider"],Passengers:[{id:"minecraft:stray",DeathLootTable:"halloween:empty",PersistenceRequired:1b,Health:300f,Tags:["hw_skeleton_rider"],CustomName:'{"text":"Stray Rider","color":"dark_aqua"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:punch",lvl:2s},{id:"minecraft:infinity",lvl:1s}]}},{}],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-301198529,2135574200,-1600816174,-896767532],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzlkMDkxZDdhNmFkNDcwYjYwZjY0ZGUwMTkwMDhhYWY4YjQyNTZjZmQ4NzJkOWM3NWU3M2E0YzJiOWVmMDgzMSJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:"generic.max_health",Base:300}]}]}