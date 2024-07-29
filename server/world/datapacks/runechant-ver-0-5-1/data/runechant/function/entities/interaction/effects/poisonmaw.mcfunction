execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:item.bone_meal.use weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Tags:["PoisonMaw","Season"],Particle:{type:"minecraft:squid_ink"},Duration:100,Radius:0.5f,RadiusPerTick:0.01f}

execute if score @s Erupt matches 140.. run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 140.. run summon minecraft:evoker_fangs ~ ~-0.5 ~
execute if score @s Erupt matches 140.. run particle minecraft:spore_blossom_air ~ ~0.5 ~ 0.1 0.5 0.1 0.1 100
execute if score @s Erupt matches 140.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:poison 15 4 

execute if score @s Erupt matches 140.. run kill @s