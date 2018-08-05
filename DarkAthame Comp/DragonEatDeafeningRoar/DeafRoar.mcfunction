#Detects And Labels Those Wearing Dragon Skulls
scoreboard players tag @a add WearingDragonSkull {Inventory:[{Slot:103b,id:"minecraft:skull",Damage:5s}]}
#Eating Detection
execute @a[tag=WearingDragonSkull,score_ateAppleDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateAppleDR 0
execute @a[tag=WearingDragonSkull,score_ateMushStewDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateMushStewDR 0
execute @a[tag=WearingDragonSkull,score_atePChopDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a atePChopDR 0
execute @a[tag=WearingDragonSkull,score_ateCPChopDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCPChopDR 0
execute @a[tag=WearingDragonSkull,score_ateBreadDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateBreadDR 0
execute @a[tag=WearingDragonSkull,score_ateGappleDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateGappleDR 0
execute @a[tag=WearingDragonSkull,score_ateFishDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateFishDR 0
execute @a[tag=WearingDragonSkull,score_ateCFishDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCFishDR 0
execute @a[tag=WearingDragonSkull,score_ateCakeDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCakeDR 0
execute @a[tag=WearingDragonSkull,score_ateCookieDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCookieDR 0
execute @a[tag=WearingDragonSkull,score_ateMelonDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateMelonDR 0
execute @a[tag=WearingDragonSkull,score_ateBeefDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateBeefDR 0
execute @a[tag=WearingDragonSkull,score_ateCBeefDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCBeefDR 0
execute @a[tag=WearingDragonSkull,score_ateChickDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateChickDR 0
execute @a[tag=WearingDragonSkull,score_ateCChickDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCChickDR 0
execute @a[tag=WearingDragonSkull,score_ateRFleshDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateRFleshDR 0
execute @a[tag=WearingDragonSkull,score_ateSEyeDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateSEyeDR 0
execute @a[tag=WearingDragonSkull,score_ateCarrotDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCarrotDR 0
execute @a[tag=WearingDragonSkull,score_atePotatoDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a atePotatoDR 0
execute @a[tag=WearingDragonSkull,score_ateCPotatoDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCPotatoDR 0
execute @a[tag=WearingDragonSkull,score_atePPotatoDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a atePPotatoDR 0
execute @a[tag=WearingDragonSkull,score_atePPieDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a atePPieDR 0
execute @a[tag=WearingDragonSkull,score_ateRabbitDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateRabbitDR 0
execute @a[tag=WearingDragonSkull,score_ateCRabbitDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCRabbitDR 0
execute @a[tag=WearingDragonSkull,score_ateRStewDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateRStewDR 0
execute @a[tag=WearingDragonSkull,score_ateMuttonDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateMuttonDR 0
execute @a[tag=WearingDragonSkull,score_ateCMuttonDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCMuttonDR 0
execute @a[tag=WearingDragonSkull,score_ateCFruitDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateCFruitDR 0
execute @a[tag=WearingDragonSkull,score_ateBeetrootDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateBeetrootDR 0
execute @a[tag=WearingDragonSkull,score_ateBSoupDR_min=1] ~ ~ ~ scoreboard players tag @s add DragonRoarE 
scoreboard players set @a ateBSoupDR 0
#Plays Roar
execute @a[tag=DragonRoarE] ~ ~ ~ playsound minecraft:entity.enderdragon.growl master @a ~ ~ ~ 3 0.95
#Cleans Up Sarah's Mess
scoreboard players tag @a[tag=WearingDragonSkull] remove DragonRoarE
scoreboard players tag @a[tag=WearingDragonSkull] remove WearingDragonSkull