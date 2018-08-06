execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:glowstone_dust"}}] as @e[type=minecraft:chicken,distance=..1,limit=1,tag=!glowingChicken] run tag @s add glowingChicken
effect give @e[type=chicken,tag=glowingChicken] minecraft:glowing 1 0 true
execute at @e[type=chicken,tag=glowingChicken,scores={glowTimer=1}] run kill @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:glowstone_dust"}}]
scoreboard players add @e[type=chicken,tag=glowingChicken] glowTimer 1
tag @e[type=chicken,tag=glowingChicken,scores={glowTimer=1200..}] remove glowingChicken
scoreboard players set @e[type=chicken,tag=glowingChicken,scores={glowTimer=1200..}] glowTimer 0