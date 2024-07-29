execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 60 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 60 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:smoke"},Duration:100,Radius:0.5f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 120 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 120 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:40,Radius:0.5f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 160 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 160.. run particle minecraft:lava ~ ~ ~ 0.1 2 0.1 1 50
execute if score @s Erupt matches 160.. as @e[type=#runechant:all,distance=..1.1] run damage @s 10 runechant:scorched 

execute if score @s Erupt matches 180.. run kill @s