execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.portal.ambient weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:reverse_portal"},Duration:300,Radius:1f}


execute if score @s Erupt matches 40.. if entity @e[type=#runechant:all,distance=..1.1,tag=!WarpPoint,tag=!Warping] if score *TimerTick Runechant_Timers matches 1 run playsound minecraft:entity.fox.teleport weather @a ~ ~ ~
execute if score @s Erupt matches 40.. if entity @e[type=#runechant:all,distance=..1.1,tag=!WarpPoint,tag=!Warping] if score *TimerTick Runechant_Timers matches 1 run tag @e[type=#runechant:all,distance=..1.1,tag=!WarpPoint,tag=!Warping] add Warping

execute if score @s Erupt matches 340.. run kill @s