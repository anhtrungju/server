scoreboard players add @s age 1

execute if score @s age matches 20..22 run summon minecraft:arrow ~ ~5 ~ {Motion:[0d,-0.5d,0d]}

execute if score @s age matches 20 if score RNG RNG_Variable matches 1..100 run summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 101..200 run summon minecraft:area_effect_cloud ~1 ~ ~1 {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 201..300 run summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 301..400 run summon minecraft:area_effect_cloud ~-1 ~ ~1 {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 401..500 run summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 501..600 run summon minecraft:area_effect_cloud ~-1 ~ ~-1 {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 601..700 run summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:["Arrow_Rain"],Duration:30}
execute if score @s age matches 20 if score RNG RNG_Variable matches 701..800 run summon minecraft:area_effect_cloud ~1 ~ ~-1 {Tags:["Arrow_Rain"],Duration:30}

execute if score @s age matches 20 if score RNG RNG_Variable matches 801..900 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Arrow_Rain"],Duration:30}

execute if score @s age matches 20 if score RNG RNG_Variable matches 901..1000 run kill @s