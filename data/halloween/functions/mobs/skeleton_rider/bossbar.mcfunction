bossbar set hw_skeleton_rider players @a[predicate=halloween:in_area]

execute if entity @e[type=stray,tag=hw_skeleton_rider,limit=1] store result bossbar hw_skeleton_rider value run data get entity @e[type=stray,tag=hw_skeleton_rider,limit=1] Health