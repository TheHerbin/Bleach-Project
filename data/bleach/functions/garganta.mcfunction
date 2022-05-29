kill @e[tag=garganta]
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["garganta"],ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b,tag:{CustomModelData:61}}]}
execute as @e[tag=garganta,distance=0..12] at @s run tp @s ~ ~ ~ facing entity @p