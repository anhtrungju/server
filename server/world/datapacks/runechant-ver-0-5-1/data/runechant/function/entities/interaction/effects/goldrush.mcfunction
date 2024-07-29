execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~-0.75 ~ {Particle:{type:"minecraft:dragon_breath"},Duration:260,Radius:0.5f,RadiusPerTick:0.005f} 

execute if score @s Erupt matches 100 run playsound minecraft:block.dripstone_block.break weather @a ~ ~ ~
execute if score @s Erupt matches 100.. run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.1 1 0.1 0.05 20
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..2] minecraft:nausea 15 1
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..2] minecraft:strength 15 1
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..2] minecraft:speed 15 1

execute if score @s Erupt matches 100 run summon minecraft:item ~ ~ ~ {Motion:[0d,0.5d,0d],Item:{id:"minecraft:gold_ingot",count:1}}
execute if score @s Erupt matches 140 run summon minecraft:item ~0.75 ~ ~ {Motion:[0d,0.5d,0.1d],Item:{id:"minecraft:gold_ingot",count:1}}
execute if score @s Erupt matches 180 run summon minecraft:item ~ ~ ~0.75 {Motion:[0.1d,0.5d,0d],Item:{id:"minecraft:gold_ingot",count:1}}
execute if score @s Erupt matches 220 run summon minecraft:item ~-0.75 ~ ~ {Motion:[0d,0.5d,-0.1d],Item:{id:"minecraft:gold_ingot",count:1}}
execute if score @s Erupt matches 260 run summon minecraft:item ~ ~ ~-0.75 {Motion:[-0.1d,0.5d,0d],Item:{id:"minecraft:gold_ingot",count:1}}

execute if score @s Erupt matches 300.. run kill @s
