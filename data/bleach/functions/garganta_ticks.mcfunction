effect give @e[tag=ingarganta,tag=outgarganta] minecraft:resistance 15 255 true
execute at @e[tag=garganta] if entity @e[tag=!garganta,distance=0..1] in minecraft:overworld run tag @e[tag=!garganta,distance=0..1] add ingarganta
execute at @e[tag=garganta] if entity @e[tag=!garganta,distance=0..1] in minecraft:the_end run tag @e[tag=!garganta,distance=0..1] add ingarganta
execute at @e[tag=garganta] if entity @e[tag=!garganta,distance=0..1] in minecraft:the_nether run tag @e[tag=!garganta,distance=0..1] add ingarganta
execute at @e[tag=garganta] if entity @e[tag=!garganta,distance=0..1] in bleach:hueco_mundo run tag @e[tag=!garganta,distance=0..1] add outgarganta
execute as @e[tag=ingarganta] in bleach:hueco_mundo run tp @e[tag=ingarganta] ~ 70 ~ 
execute as @e[tag=outgarganta] in minecraft:overworld run tp @e[tag=outgarganta] ~ 70 ~ 
tag @e[tag=ingarganta] remove ingarganta
tag @e[tag=outgarganta] remove outgarganta
