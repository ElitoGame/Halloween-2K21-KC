execute unless entity @p[x=2200,y=131,z=-1723,dx=-2,dy=4,dz=-2] if block 2200 131 -1724 minecraft:gray_stained_glass run setblock 2200 131 -1722 minecraft:lever[facing=east,face=floor,powered=false]
execute unless entity @p[x=2200,y=131,z=-1723,dx=-2,dy=4,dz=-2] if block 2200 131 -1724 minecraft:gray_stained_glass run setblock 2200 130 -1721 minecraft:redstone_wall_torch[facing=south,lit=true]
execute unless entity @p[x=2200,y=131,z=-1723,dx=-2,dy=4,dz=-2] if block 2200 131 -1724 minecraft:gray_stained_glass run setblock 2200 130 -1722 minecraft:spruce_slab[type=double]
execute unless entity @p[x=2200,y=131,z=-1723,dx=-2,dy=4,dz=-2] if block 2200 131 -1724 minecraft:gray_stained_glass run setblock 2200 130 -1722 minecraft:spruce_planks
execute unless entity @p[x=2200,y=131,z=-1723,dx=-2,dy=4,dz=-2] if block 2200 131 -1724 minecraft:gray_stained_glass run fill 2200 131 -1724 2198 134 -1724 minecraft:air
schedule function halloween:utils/check_scavange_area 5s append