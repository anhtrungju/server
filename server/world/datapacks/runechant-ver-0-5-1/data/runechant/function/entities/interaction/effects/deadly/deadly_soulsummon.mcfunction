execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.soul_soil.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Particle:{type:"minecraft:sculk_soul"},Duration:120,Radius:0.5f,RadiusPerTick:0.01f}

execute if score @s Erupt matches 160.. run playsound minecraft:entity.wither.break_block weather @a ~ ~ ~
execute if score @s Erupt matches 160.. run particle minecraft:soul ~ ~ ~ 0.3 3 0.3 0.1 200
execute if score @s Erupt matches 160.. run summon skeleton_horse ~ ~ ~ {Health:60,attributes:[{id:"generic.armor",base:3d},{id:"generic.armor_toughness",base:1d},{id:"generic.attack_damage",base:3d},{id:"generic.max_health",base:60d}],SaddleItem:{id:saddle,Count:1},Passengers:[{id:"minecraft:wither_skeleton",Health:40,attributes:[{id:"generic.armor",base:3d},{id:"generic.armor_toughness",base:1d},{id:"generic.attack_damage",base:3d},{id:"generic.max_health",base:40d}],HandItems:[{id:netherite_sword,count:1,components:{"minecraft:trim":{material:"minecraft:bone",pattern:"minecraft:ribcage"}}}],ArmorItems:[{},{},{id:netherite_chestplate,count:1,components:{"minecraft:trim":{material:"minecraft:bone",pattern:"minecraft:cursed"}}},{}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}]}

execute if score @s Erupt matches 160.. run kill @s
