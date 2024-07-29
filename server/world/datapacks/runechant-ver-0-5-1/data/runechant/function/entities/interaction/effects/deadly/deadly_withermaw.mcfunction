execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:item.bone_meal.use weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["DeadlyWitherMaw","Season"],Particle:{type:"minecraft:squid_ink"},Duration:400,Radius:0.5f,RadiusPerTick:0.01f}

execute if score @s Erupt matches 140 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 140 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 140 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 140 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4 

execute if score @s Erupt matches 200 positioned ~1 ~ ~ run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 200 positioned ~1 ~ ~ run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 200 positioned ~1 ~ ~ run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 200 positioned ~1 ~ ~ run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 260 positioned ~ ~ ~1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 260 positioned ~ ~ ~1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 260 positioned ~ ~ ~1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 260 positioned ~ ~ ~1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 320 positioned ~-1 ~ ~ run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 320 positioned ~-1 ~ ~ run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 320 positioned ~-1 ~ ~ run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 320 positioned ~-1 ~ ~ run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 380 positioned ~ ~ ~-1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 380 positioned ~ ~ ~-1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 380 positioned ~ ~ ~-1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 380 positioned ~ ~ ~-1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 420 positioned ~2 ~ ~1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~2 ~ ~1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~2 ~ ~ run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~ run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~ run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~2 ~ ~ run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~2 ~ ~-1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~-1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~2 ~ ~-1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~2 ~ ~-1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 420 positioned ~1 ~ ~2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~1 ~ ~2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~1 ~ ~2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~1 ~ ~2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~ ~ ~2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~ ~ ~2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~ ~ ~2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~ ~ ~2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~-1 ~ ~2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-1 ~ ~2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-1 ~ ~2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~-1 ~ ~2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 420 positioned ~-2 ~ ~1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~-2 ~ ~1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~-2 ~ ~ run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~ run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~ run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~-2 ~ ~ run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~-2 ~ ~-1 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~-1 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-2 ~ ~-1 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~-2 ~ ~-1 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 420 positioned ~1 ~ ~-2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~1 ~ ~-2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~1 ~ ~-2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~1 ~ ~-2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~ ~ ~-2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~ ~ ~-2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~ ~ ~-2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~ ~ ~-2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4
execute if score @s Erupt matches 420 positioned ~-1 ~ ~-2 run playsound minecraft:entity.ghast.shoot weather @a ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-1 ~ ~-2 run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s Erupt matches 420 positioned ~-1 ~ ~-2 run particle minecraft:sculk_soul ~ ~0.5 ~ 0.1 0.5 0.1 0.05 20
execute if score @s Erupt matches 420 positioned ~-1 ~ ~-2 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 15 4

execute if score @s Erupt matches 420.. run kill @s