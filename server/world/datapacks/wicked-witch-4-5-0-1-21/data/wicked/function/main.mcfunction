##
 # main.mcfunction
 # 
 #
 # Created by Antogone.
##
execute as @a[tag=wicked,limit=1] run function wicked:wicked


#### immobilization Effect
execute as @e[tag=fixa,scores={clock=250..}] run function wicked:immobilization/fixa
execute as @e[tag=fixa] at @s run function wicked:immobilization/fixeffect

scoreboard players add @e[tag=fixa] clock 1



## Projection astral particle
execute at @e[tag=PAJ] run function wicked:cauldron/particle/alchemymod_v_t
# execute at @e[tag=PAJ] run particle happy_villager ^ ^ ^ 0.5 1 0.5 0.001 10 force



###########################
# SALEM BOOST
###########################
execute at @e[tag=salem] run effect give @p[tag=wicked,distance=..10] luck 10 5 true 
execute at @e[tag=salem] run effect give @p[tag=wicked,distance=..10] resistance 5 1 true 


###########################
# CLEANER
###########################
execute as @p[tag=actif,limit=1] run function wicked:cleaner



#### MAGIC MIROR 

execute as @e[type=minecraft:interaction,tag=magic_mirror] at @s run function wicked:magic_mirror/kill_mirror
execute as @e[type=minecraft:interaction,tag=magic_mirror] at @s run function wicked:magic_mirror/click_magic_mirror


## Magic mirror verrouillage
execute at @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{pendant:1b}}}}] if entity @e[type=minecraft:interaction,tag=magic_mirror,distance=..2,sort=nearest] run tag @e[type=minecraft:interaction,tag=magic_mirror,distance=..2,sort=nearest] add locked









