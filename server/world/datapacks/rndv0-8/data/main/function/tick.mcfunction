#raid Boss bar tracking

#zombie_raid
execute store result score TotalZombies zombieCount run execute if entity @e[tag=hord]

execute store result bossbar zombie_raid value run scoreboard players get TotalZombies zombieCount

execute if entity @e[tag=hord] run bossbar set minecraft:zombie_raid visible true

execute unless entity @e[tag=hord] run bossbar set minecraft:zombie_raid visible false

#nether_raid
execute store result score TotalPiglin nether_hord_count run execute if entity @e[tag=nether_hord]

execute store result bossbar minecraft:nether_raid value run scoreboard players get TotalPiglin nether_hord_count

execute if entity @e[tag=nether_hord] run bossbar set minecraft:nether_raid visible true

execute unless entity @e[tag=nether_hord] run bossbar set minecraft:nether_raid visible false

#Curse

execute store result score TotalCursed CurseCount run execute if entity @e[tag=curse]

execute store result bossbar minecraft:curse value run scoreboard players get TotalCursed CurseCount

execute if entity @e[tag=curse] run bossbar set minecraft:curse visible true

execute unless entity @e[tag=curse] run bossbar set minecraft:curse visible false

execute at @e[tag=curse] run particle dust{color:[1.000,0.847,0.620],scale:1} ~ ~1 ~ 5 5 5 1 8 force @a



#raid piglins abilities
execute at @e[tag=hord] run effect give @e[tag=nether_hord] minecraft:speed infinite 1

#raid zombie abilities
execute if entity @e[tag=hord] run time set midnight

execute at @e[tag=hord] run effect give @e[type=minecraft:zombie,tag=hord] minecraft:speed infinite 1

execute at @e[type=minecraft:zombie,tag=hord] run effect give @e[type=minecraft:zombie,tag=hord] minecraft:strength infinite 1

execute at @e[type=minecraft:zombie,tag=hord] run attribute @e[type=minecraft:zombie,tag=hord,limit=1] generic.water_movement_efficiency base set 2


#zombie horse
execute at @e[type=minecraft:zombie_horse,tag=ride] run effect give @e[type=minecraft:zombie_horse,tag=ride] minecraft:speed infinite 2 true

#giant
execute at @e[type=minecraft:zombie,tag=miniboss,sort=nearest] run execute at @e[type=minecraft:zombie,tag=miniboss] run attribute @e[type=minecraft:zombie,tag=miniboss,limit=1] minecraft:generic.scale base set 2

execute at @e[type=minecraft:zombie,tag=miniboss] run execute at @e[type=minecraft:zombie,tag=miniboss,limit=1] run effect give @e[type=minecraft:zombie,tag=miniboss] minecraft:slowness infinite 1 true

execute at @e[type=minecraft:zombie,tag=miniboss] run execute at @e[type=minecraft:zombie,tag=miniboss,limit=1] run effect give @e[type=minecraft:zombie,tag=miniboss] minecraft:strength infinite 5 true

execute at @e[type=minecraft:zombie,tag=miniboss] run execute at @e[type=minecraft:zombie,tag=miniboss,limit=1] run attribute @e[type=minecraft:zombie,tag=miniboss,limit=1] minecraft:generic.knockback_resistance base set 0.8

#The withered one

execute at @e[tag=withered] run particle white_ash ~ ~ ~ 4 4 4 1 20 force @a

