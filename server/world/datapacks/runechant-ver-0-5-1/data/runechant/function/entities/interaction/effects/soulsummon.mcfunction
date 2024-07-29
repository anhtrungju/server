execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.soul_soil.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:{type:"minecraft:sculk_soul"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f}

execute if score @s Erupt matches 100.. run playsound minecraft:entity.wither.break_block weather @a ~ ~ ~
execute if score @s Erupt matches 100.. run particle minecraft:soul ~ ~ ~ 0.1 2 0.1 0.1 200
execute if score @s Erupt matches 100.. run summon minecraft:wither_skeleton ~ ~ ~

execute if score @s Erupt matches 100.. run kill @s
