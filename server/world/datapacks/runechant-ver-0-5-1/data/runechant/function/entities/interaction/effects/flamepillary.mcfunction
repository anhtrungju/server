execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] positioned ~ ~1 ~ if block ~ ~ ~ #runechant:non_solid unless entity @e[type=minecraft:marker,tag=FlamePillarY,distance=..0.5] if entity @p[distance=..32] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillarY"]}
execute if entity @s[tag=!Grown] positioned ~ ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless entity @e[type=minecraft:marker,tag=FlamePillarY,distance=..0.5] if entity @p[distance=..32] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillarY"]} 
 execute if entity @s[tag=!Grown] run tag @s add Grown

execute unless block ~ ~-1 ~ #runechant:non_solid if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:{type:"minecraft:large_smoke"},Duration:200,Radius:0.5f}

execute if score @s Erupt matches 1 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 1..60 run particle minecraft:smoke ~ ~ ~ 0.1 0.5 0.1 0.01 1

execute if score @s Erupt matches 60 run playsound minecraft:block.fire.ambient weather @a ~ ~ ~
execute if score @s Erupt matches 60 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 60.. run particle minecraft:flame ~ ~ ~ 0.1 0.5 0.1 0.02 1
execute if score @s Erupt matches 60..120 as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:scorched 

execute if score @s Erupt matches 120 run playsound minecraft:block.fire.ambient weather @a ~ ~ ~
execute if score @s Erupt matches 120 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 120.. run particle minecraft:flame ~ ~ ~ 0.2 0.5 0.2 0.02 2
execute if score @s Erupt matches 120..180 as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:scorched 

execute if score @s Erupt matches 180 run playsound minecraft:block.fire.ambient weather @a ~ ~ ~
execute if score @s Erupt matches 180 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 180..240 run particle minecraft:flame ~ ~ ~ 0.3 0.5 0.3 0.02 3
execute if score @s Erupt matches 180..240 as @e[type=#runechant:all,distance=..1.1] run damage @s 3 runechant:scorched 

execute if score @s Erupt matches 240.. run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 240.. run scoreboard players set @e[type=minecraft:marker,tag=FlamePillarY,distance=..3] Erupt 241
execute if score @s Erupt matches 240.. run kill @s