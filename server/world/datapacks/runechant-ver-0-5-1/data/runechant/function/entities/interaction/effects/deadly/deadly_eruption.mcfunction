execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 100 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 100 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:smoke"},Duration:200,Radius:0.5f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 200 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 200 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:100,Radius:0.5f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 200 positioned ~2 ~ ~ unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Eruption"]}
execute if score @s Erupt matches 200 positioned ~ ~ ~2 unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Eruption"]}
execute if score @s Erupt matches 200 positioned ~-2 ~ ~ unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Eruption"]}
execute if score @s Erupt matches 200 positioned ~ ~ ~-2 unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Eruption"]}

execute if score @s Erupt matches 300 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 300.. run particle minecraft:lava ~ ~ ~ 0.3 3 0.3 1 50
execute if score @s Erupt matches 300.. as @e[type=#runechant:all,distance=..1.1] run damage @s 5 runechant:scorched 
execute if score @s Erupt matches 300.. as @e[type=#runechant:all,distance=..1.1] run tag @s add Scorching

execute if score @s Erupt matches 400.. run kill @s