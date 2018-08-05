#The Summoning Process
#Detection Of Cow+Diamond, Initiates Summoning Of Diamond Man
execute @e[type=cow] ~ ~ ~ scoreboard players tag @e[type=item,r=1] add diamondmansummon {Item:{id:"minecraft:diamond"}}
execute @e[type=item,tag=diamondmansummon] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,CustomName:"diamondManS",Invisible:1b,CustomNameVisible:0b}
#Cleans Up Susan's Mess, She Is An Ugly Pig
execute @e[type=armor_stand,name=diamondManS,tag=!dmGraphicMade] ~ ~ ~ kill @e[type=cow,r=1]
execute @e[type=armor_stand,name=diamondManS,tag=!dmGraphicMade] ~ ~ ~ kill @e[type=item,r=1]
#Timer
scoreboard players add @e[type=armor_stand,name=diamondManS] dmansumtime 1
#Displays Some Graphics For The Summon
execute @e[type=armor_stand,name=diamondManS,tag=!dmGraphicMade] ~ ~0.5 ~ summon item ~ ~ ~ {NoGravity:1b,PickupDelay:32767,Tags:["dmsumgraphic"],Item:{id:"minecraft:diamond",Count:1b}}
execute @e[type=item,tag=dmsumgraphic] ~ ~ ~ scoreboard players tag @e[type=armor_stand,name=diamondManS,r=1] add dmGraphicMade
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=1,score_dmansumtime=99] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1 1 normal @a
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=100,score_dmansumtime=199] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1.2 2 normal @a
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=200,score_dmansumtime=299] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1.2 3 normal @a
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=300,score_dmansumtime=399] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1.3 4 normal @a
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=400,score_dmansumtime=499] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1.4 5 normal @a
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=500] ~ ~0.8 ~ particle portal ~ ~ ~ 0 0 0 1.5 6 normal @a
#Summons The Almighty Diamond Man
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=600] ~ ~ ~ summon minecraft:creeper ~ ~ ~ {NoGravity:1b,ExplosionRadius:6b,Fuse:0}
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=601] ~ ~-2 ~ summon zombie ~ ~ ~ {CustomNameVisible:1b,PersistenceRequired:1b,Health:1f,CustomName:"Diamond_Man",HandItems:[{id:"minecraft:diamond",Count:6b},{}],HandDropChances:[1.0F,0.85F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_block",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:5,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1},{Name:generic.followRange,Base:80},{Name:generic.knockbackResistance,Base:1.0},{Name:generic.attackDamage,Base:1000},{Name:generic.armor,Base:1},{Name:generic.armorToughness,Base:1}]}
#Yes
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=601] ~ ~ ~ execute @e[type=zombie,name=Diamond_Man] ~ ~ ~ say DIAMOND MAAAAAAAAAAAAAAANNNNNNN!!! (To The Tune Of [Pepsi Man Theme Song])
#Wow Susan
execute @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=601] ~ ~ ~ kill @e[type=item,tag=dmsumgraphic,r=1]
kill @e[type=armor_stand,name=diamondManS,score_dmansumtime_min=601]