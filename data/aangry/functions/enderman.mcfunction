data modify entity @e[type=minecraft:enderman,limit=1,sort=nearest] AngryAt set from entity @e[limit=1,sort=nearest,type=minecraft:player,gamemode=!spectator,gamemode=!creative,distance=0..10] UUID
data modify entity @e[type=minecraft:enderman,limit=1,sort=nearest] AngryAt set from entity @e[limit=1,sort=nearest,type=!#aangry:nosoul,type=!minecraft:enderman,distance=0..10,type=!minecraft:player] UUID
execute as @e[type=minecraft:enderman,limit=1,sort=nearest] at @s if entity @e[limit=1,sort=nearest,type=minecraft:player,gamemode=!spectator,gamemode=!creative,distance=0..10] run data modify entity @e[type=minecraft:enderman,limit=1,sort=nearest] AngerTime set value 5
execute as @e[type=minecraft:enderman,limit=1,sort=nearest] at @s if entity @e[limit=1,sort=nearest,type=!#aangry:nosoul,type=!minecraft:enderman,distance=0..10,type=!minecraft:player] run data modify entity @e[type=minecraft:enderman,limit=1,sort=nearest] AngerTime set value 5