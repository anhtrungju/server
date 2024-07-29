execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.snow.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~8 ~ {Particle:{type:"minecraft:portal"},Duration:300,Radius:1f,RadiusPerTick:0.01f}
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~8.5 ~ {Particle:{type:"minecraft:portal"},Duration:300,Radius:1f,RadiusPerTick:0.01f} 
execute if score @s Erupt matches 80 run summon minecraft:area_effect_cloud ~ ~9 ~ {Particle:{type:"minecraft:spit"},Duration:260,Radius:1f,RadiusPerTick:0.01f} 

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..20 run summon minecraft:ender_pearl ~2 ~8 ~ {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 21..40 run summon minecraft:ender_pearl ~ ~8 ~2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 41..60 run summon minecraft:ender_pearl ~-2 ~8 ~ {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 61..80 run summon minecraft:ender_pearl ~ ~8 ~-2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 81..100 run summon minecraft:ender_pearl ~2 ~8 ~2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 101..120 run summon minecraft:ender_pearl ~2 ~8 ~-2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 121..140 run summon minecraft:ender_pearl ~-2 ~8 ~-2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 141..160 run summon minecraft:ender_pearl ~-2 ~8 ~-2 {Motion:[0d,-0.05d,0d],Tags:["Enderfall"]}

execute if score @s Erupt matches 340.. run kill @s

