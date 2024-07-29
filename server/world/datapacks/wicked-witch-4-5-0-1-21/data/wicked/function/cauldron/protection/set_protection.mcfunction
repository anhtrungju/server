##
 # set_protection.mcfunction
 # 
 #
 # Created by Antogone
##

execute as @a[scores={magie=..99},tag=wicked] run return 4
scoreboard players remove @e[tag=wicked,scores={magie=100..}] magie 100

summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["protection","c_spell"],CustomName:'{"text":"Protection Spell","color":"dark_green","bold":true,"italic":true}'}
summon marker ~ ~14 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["c_spell14"]}

 execute as @e[tag=c_spell] at @s run teleport @s ~ ~ ~ ~45 ~
 execute as @e[tag=c_spell14] at @s run teleport @s ~ ~ ~ ~45 ~

execute if block ~ ~ ~ water_cauldron[level=1] run setblock ~ ~ ~ cauldron
execute if block ~ ~ ~ water_cauldron[level=2] run setblock ~ ~ ~ water_cauldron[level=1]
execute if block ~ ~ ~ water_cauldron[level=3] run setblock ~ ~ ~ water_cauldron[level=2]
kill @e[type=item,distance=..2]
function wicked:cauldron/particle/alchemymod_fly
function wicked:cauldron/particle/alchemymod_fly
function wicked:cauldron/particle/alchemymod_fly
function wicked:cauldron/particle/alchemymod_fly