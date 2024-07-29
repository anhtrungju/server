execute store result score @s[tag=!Grown] Erupt run random value 1..60
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 100 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 100.. run particle minecraft:soul_fire_flame ~1 ~0.5 ~ 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..2] minecraft:slowness 3 1

execute if score @s Erupt matches 160 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 160.. run particle minecraft:soul_fire_flame ~0.75 ~0.5 ~0.75 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 160.. run effect give @e[type=#runechant:all,distance=..2] minecraft:mining_fatigue 3 1

execute if score @s Erupt matches 220 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 220.. run particle minecraft:soul_fire_flame ~ ~0.5 ~1 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 220.. run effect give @e[type=#runechant:all,distance=..2] minecraft:weakness 3 1

execute if score @s Erupt matches 280 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 280.. run particle minecraft:soul_fire_flame ~-0.75 ~0.5 ~0.75 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 280.. run effect give @e[type=#runechant:all,distance=..2] minecraft:hunger 3 1

execute if score @s Erupt matches 340 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 340.. run particle minecraft:soul_fire_flame ~-1 ~0.5 ~ 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 340.. run effect give @e[type=#runechant:all,distance=..2] minecraft:slowness 3 2

execute if score @s Erupt matches 400 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 400.. run particle minecraft:soul_fire_flame ~-0.75 ~0.5 ~-0.75 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 400.. run effect give @e[type=#runechant:all,distance=..2] minecraft:mining_fatigue 3 2

execute if score @s Erupt matches 460 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 460.. run particle minecraft:soul_fire_flame ~ ~0.5 ~-1 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 460.. run effect give @e[type=#runechant:all,distance=..2] minecraft:weakness 3 2

execute if score @s Erupt matches 520 run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~
execute if score @s Erupt matches 520.. run particle minecraft:soul_fire_flame ~0.75 ~0.5 ~-0.75 0.1 0.1 0.1 0.005 1
execute if score @s Erupt matches 520.. run effect give @e[type=#runechant:all,distance=..2] minecraft:hunger 3 2

execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=..1] minecraft:strength 30 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=..1] minecraft:haste 30 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=..1] minecraft:speed 30 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=..1] minecraft:saturation 30 2
execute if score @s Erupt matches 600.. as @e[type=#runechant:all,distance=..1] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.1 0.1 0.1 0.1 50
execute if score @s Erupt matches 600.. as @e[type=#runechant:all,distance=..1] at @s run playsound minecraft:block.fire.extinguish weather @a ~ ~ ~

execute if score @s Erupt matches 600.. run playsound minecraft:entity.skeleton.converted_to_stray weather @a ~ ~ ~

execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=1..3] minecraft:slowness 15 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=1..3] minecraft:mining_fatigue 15 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=1..3] minecraft:weakness 15 2
execute if score @s Erupt matches 600.. run effect give @e[type=#runechant:all,distance=1..3] minecraft:hunger 15 2
execute if score @s Erupt matches 600.. run tag @e[type=#runechant:all,distance=1..3] add Frostburn

execute if score @s Erupt matches 600.. run setblock ~1 ~ ~1 minecraft:ice keep
execute if score @s Erupt matches 600.. run setblock ~1 ~ ~-1 minecraft:ice keep
execute if score @s Erupt matches 600.. run setblock ~-1 ~ ~-1 minecraft:ice keep
execute if score @s Erupt matches 600.. run setblock ~-1 ~ ~1 minecraft:ice keep

execute if score @s Erupt matches 600.. run fill ~1 ~ ~ ~1 ~1 ~ minecraft:ice keep
execute if score @s Erupt matches 600.. run fill ~ ~ ~1 ~ ~1 ~1 minecraft:ice keep
execute if score @s Erupt matches 600.. run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:ice keep
execute if score @s Erupt matches 600.. run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:ice keep

execute if score @s Erupt matches 600.. run kill @s
