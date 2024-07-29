advancement grant @p[distance=..8,distance=..1.1,advancements={runechant:magic/heart_soul=true}] only runechant:magic/charm_shackle

execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.soul_sand.fall weather @a ~ ~ ~
execute if score @s Erupt matches 40.. run particle minecraft:soul ~ ~ ~ 0.1 0 0.1 0.01 1

execute if score @s Erupt matches 100 run playsound minecraft:block.portal.ambient weather @a ~ ~ ~
execute if score @s Erupt matches 100.. run particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 1 3
execute if score @s Erupt matches 100.. run particle minecraft:soul ~ ~ ~ 0.3 0 0.3 0.01 3
execute if score @s Erupt matches 100.. run tp @e[type=#runechant:all,distance=..1.1] ~ ~ ~

execute if score @s Erupt matches 200.. run kill @s