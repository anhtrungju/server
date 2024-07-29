advancement grant @p[distance=..8,distance=..1.1,advancements={runechant:magic/heart_glacial=true}] only runechant:magic/charm_entomb

execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 60 run playsound minecraft:block.snow.break weather @a ~ ~ ~
execute if score @s Erupt matches 60 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:spit"},Duration:60,Radius:1f,RadiusPerTick:0.01f}

execute if score @s Erupt matches 120 run playsound minecraft:entity.skeleton.converted_to_stray weather @a ~ ~ ~
execute if score @s Erupt matches 120.. run particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20
execute if score @s Erupt matches 120.. run tp @e[type=#runechant:all,distance=..1.1] ~ ~ ~
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:ice keep
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~ ~ ~1 ~ ~1 ~1 minecraft:ice keep
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:ice keep
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:ice keep
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~ ~2 ~ ~ ~2 ~ minecraft:ice keep
execute if score @s Erupt matches 120.. if entity @e[type=#runechant:all,distance=..1.1] run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:ice keep

execute if score @s Erupt matches 120.. run kill @s