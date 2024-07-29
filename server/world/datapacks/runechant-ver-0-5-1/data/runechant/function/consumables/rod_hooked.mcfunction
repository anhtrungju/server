execute if entity @s[tag=BarbedRod] at @e[type=minecraft:fishing_bobber,distance=..16] run particle minecraft:item{item:{id:"minecraft:warped_fungus"}} ~ ~ ~ 0.5 0.5 0.5 0.1 5
execute if entity @s[tag=BarbedRod] at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!BarbedRod] add Venom 
execute if entity @s[tag=BarbedRod] at @e[type=minecraft:fishing_bobber,distance=..16] run effect give @e[type=#runechant:all,distance=..2,tag=!BarbedRod] minecraft:poison 3 4

execute if entity @s[tag=AncientRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!AncientRod] add Devour
 
execute if entity @s[tag=CelestialRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!CelestialRod] add Spring 

execute if entity @s[tag=DeepDarkRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!DeepDarkRod] add Debilatate 

execute if entity @s[tag=EnchantedRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!EnchantedRod] add Guardian 

execute if entity @s[tag=EnderRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!EnderRod] add Curse 

execute if entity @s[tag=GlacialRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!GlacialRod] add Entomb 

execute if entity @s[tag=GoldenRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!GoldenRod] add Sunder 

execute if entity @s[tag=NetherRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!NetherRod] add Burn 

execute if entity @s[tag=OceanRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!OceanRod] add Submerge 

execute if entity @s[tag=OverworldRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!OverworldRod] add Splinter 

execute if entity @s[tag=SkyRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!SkyRod] add Thunder 

execute if entity @s[tag=SoulRod] if score @s LuckCheck >= RNG RNG_Variable at @e[type=minecraft:fishing_bobber,distance=..16] run tag @e[type=#runechant:all,distance=..2,tag=!SoulRod] add Soul 




