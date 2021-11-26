
# Gather all Data from Head 1, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 1 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_1:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_1 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 2, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 2 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_2:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_3 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 3, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 3 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_3:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_6 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 4, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 4 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_4:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_9 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 5, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 5 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_5:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_15 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 6, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 6 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_6:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_21 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 7, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 7 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_7:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_27 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 8, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 8 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_8:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_39 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 9, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 9 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_9:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_51 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 10, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 10 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_10:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_63 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 11, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 11 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_11:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_81 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 12, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 12 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_12:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_99 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 13, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 13 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_13:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_117 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 14, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 14 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_14:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_144 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 15, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 15 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_15:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_171 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 16, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 16 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_16:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_198 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 17, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 17 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_17:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_234 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2


# Gather all Data from Head 18, use hw_data2 as temporary storage and save it per head temporarily in hw_data
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:0b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:1b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:2b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:3b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:4b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:5b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:6b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:7b}].Count
scoreboard players operation @s hw_data += @s hw_data2
execute store result score @s hw_data2 run data get block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true},Slot:8b}].Count
scoreboard players operation @s hw_data += @s hw_data2

# Clear the Head 18 Items from the container
data remove block 2199 132 -1721 Items[{id:"minecraft:player_head",tag:{hw_mask_18:true}}].Count
# Calculate the amount of scavaged items and store the result permanently in hw_data3
scoreboard players operation @s hw_data *= #val_270 hw_data
scoreboard players operation @s hw_data3 += @s hw_data
# Reset the temporary data
scoreboard players reset @s hw_data
scoreboard players reset @s hw_data2







# Announce the final count and give the player his items recursively, then reset the scoreboard.
tellraw @s [{"text":"You received ","color":"gray"},{"score":{"name":"@s","objective":"hw_data3"},"color":"gold"},{"text":" Sweet Candy ","color":"green"},{"text":"for scavenging those Masks!","color":"gray"}]
function halloween:trades/give_recursively
scoreboard players reset @s hw_data3