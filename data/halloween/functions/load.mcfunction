say Loaded Halloween Datapack!
# Halloween HouseX ModuleX
scoreboard objectives add hw_h1_m1 dummy
scoreboard objectives add hw_h1_m2 dummy
scoreboard objectives add hw_h2_m1 dummy
scoreboard objectives add hw_h2_m2 dummy
scoreboard objectives add hw_h3_m1 dummy
scoreboard objectives add hw_h3_m2 dummy
scoreboard objectives add hw_h4_m1 dummy
scoreboard objectives add hw_h4_m2 dummy
scoreboard objectives add hw_h5_m1 dummy
scoreboard objectives add hw_h5_m2 dummy
scoreboard objectives add hw_h6_m1 dummy
scoreboard objectives add hw_h6_m2 dummy
scoreboard objectives add hw_h7_m1 dummy
scoreboard objectives add hw_h7_m2 dummy
scoreboard objectives add hw_h8_m1 dummy
scoreboard objectives add hw_h8_m2 dummy

# Halloween Play Time
scoreboard objectives add hw_pt minecraft.custom:minecraft.play_one_minute
# Halloween Candy rush
scoreboard objectives add hw_rush dummy
# Halloween is using Candy Rush
scoreboard objectives add hw_in_rush dummy
# Halloween First Mask Free
scoreboard objectives add hw_fm_free dummy

# Halloween Kill Count
scoreboard objectives add hw_kill_count dummy
    #Zombie
scoreboard objectives add hw_kill_count_z dummy
    #Skeleton
scoreboard objectives add hw_kill_count_s dummy
    #Zoglin
scoreboard objectives add hw_kill_count_zg dummy
    #Wither Skeleton
scoreboard objectives add hw_kill_count_w dummy
    #Skeleton Horse Rider
scoreboard objectives add hw_kill_count_sr dummy

# Halloween Data
scoreboard objectives add hw_data dummy
scoreboard objectives add hw_data2 dummy
scoreboard objectives add hw_data3 dummy
# Math helper values
scoreboard players set #val_-1 hw_data -1
scoreboard players set #val_0 hw_data 0
scoreboard players set #val_1 hw_data 1
scoreboard players set #val_2 hw_data 2
scoreboard players set #val_3 hw_data 3
scoreboard players set #val_4 hw_data 4
scoreboard players set #val_5 hw_data 5
scoreboard players set #val_6 hw_data 6
scoreboard players set #val_7 hw_data 7
scoreboard players set #val_8 hw_data 8
scoreboard players set #val_9 hw_data 9
scoreboard players set #val_10 hw_data 10
scoreboard players set #val_15 hw_data 15
scoreboard players set #val_16 hw_data 16
scoreboard players set #val_18 hw_data 18
scoreboard players set #val_20 hw_data 20
scoreboard players set #val_21 hw_data 21
scoreboard players set #val_24 hw_data 24
scoreboard players set #val_27 hw_data 27
scoreboard players set #val_39 hw_data 39
scoreboard players set #val_45 hw_data 45
scoreboard players set #val_51 hw_data 51
scoreboard players set #val_60 hw_data 60
scoreboard players set #val_63 hw_data 63
scoreboard players set #val_72 hw_data 72
scoreboard players set #val_81 hw_data 81
scoreboard players set #val_99 hw_data 99
scoreboard players set #val_100 hw_data 100
scoreboard players set #val_117 hw_data 117
scoreboard players set #val_144 hw_data 144
scoreboard players set #val_153 hw_data 153
scoreboard players set #val_168 hw_data 168
scoreboard players set #val_171 hw_data 171
scoreboard players set #val_189 hw_data 189
scoreboard players set #val_198 hw_data 198
scoreboard players set #val_234 hw_data 234
scoreboard players set #val_243 hw_data 243
scoreboard players set #val_270 hw_data 270
scoreboard players set #val_297 hw_data 297
scoreboard players set #val_312 hw_data 312
scoreboard players set #val_351 hw_data 351
scoreboard players set #val_432 hw_data 432
scoreboard players set #val_513 hw_data 513
scoreboard players set #val_528 hw_data 528
scoreboard players set #val_594 hw_data 594
scoreboard players set #val_702 hw_data 702
scoreboard players set #val_720 hw_data 720
scoreboard players set #val_810 hw_data 810
scoreboard players set #val_880 hw_data 880
scoreboard players set #val_3600 hw_data 3600
# Divide by this number to get the according slots
scoreboard players set #mask_9 hw_data 1
scoreboard players set #mask_8 hw_data 10
scoreboard players set #mask_7 hw_data 100
scoreboard players set #mask_6 hw_data 1000
scoreboard players set #mask_5 hw_data 10000
scoreboard players set #mask_4 hw_data 100000
scoreboard players set #mask_3 hw_data 1000000
scoreboard players set #mask_2 hw_data 10000000
scoreboard players set #mask_1 hw_data 100000000
# Default value of the Binary counter.
scoreboard players set #mask_default hw_data 111111111

# Main Point scoreboard: Creepiness!
scoreboard objectives add hw_creepiness dummy

# Mask Counter:
scoreboard objectives add hw_mask_1 dummy
scoreboard objectives add hw_mask_2 dummy
scoreboard objectives add hw_mask_3 dummy
scoreboard objectives add hw_mask_4 dummy
scoreboard objectives add hw_mask_5 dummy
scoreboard objectives add hw_mask_6 dummy
scoreboard objectives add hw_mask_7 dummy
scoreboard objectives add hw_mask_8 dummy
scoreboard objectives add hw_mask_9 dummy
scoreboard objectives add hw_mask_10 dummy
scoreboard objectives add hw_mask_11 dummy
scoreboard objectives add hw_mask_12 dummy
scoreboard objectives add hw_mask_13 dummy
scoreboard objectives add hw_mask_14 dummy
scoreboard objectives add hw_mask_15 dummy
scoreboard objectives add hw_mask_16 dummy
scoreboard objectives add hw_mask_17 dummy
scoreboard objectives add hw_mask_18 dummy

scoreboard players set #hw_sh_rider hw_data 1

# Bossbar:
bossbar add hw_skeleton_rider [{"text": "Skeleton Rider", "color": "dark_aqua"}]
bossbar set hw_skeleton_rider max 300
bossbar set hw_skeleton_rider value 300
bossbar set hw_skeleton_rider style progress
bossbar set hw_skeleton_rider color purple
bossbar set hw_skeleton_rider visible false

# Forceloading:
forceload add 135 -112
forceload add 2211 -1733 2244 -1764

# Schedules
schedule function halloween:utils/check_scavange_area 5s
schedule function halloween:mobs/skeleton_rider/schedule 1800s
schedule function halloween:utils/refill_loot 1500s