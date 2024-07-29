execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Tags:["Season","MoltenGold"],Particle:{type:"minecraft:smoke"},Duration:160,Radius:0.5f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 60 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 60.. run particle minecraft:flame ~ ~0.5 ~ 0.1 0.5 0.1 0.02 10
execute if score @s Erupt matches 60.. run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.1 1 0.1 0.05 20
execute if score @s Erupt matches 60.. as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:scorched 

execute if score @s Erupt matches 180.. run kill @s