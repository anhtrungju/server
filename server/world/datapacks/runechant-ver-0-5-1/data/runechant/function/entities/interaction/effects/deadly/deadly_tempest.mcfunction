advancement grant @p[distance=..8,distance=..1.1,advancements={runechant:magic/heart_sky=true}] only runechant:magic/charm_tempest

execute if entity @s[tag=!Grown] run playsound minecraft:entity.breeze.idle_ground weather @a ~ ~ ~
execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:small_gust ~ ~0.5 ~ 0.2 0.5 0.2 0.1 2
execute if score @s Erupt matches 160..320 run particle minecraft:shriek{delay:1} ~ ~-0.2 ~ 0.1 0.1 0.1 1 10
execute if score @s Erupt matches 160.. run particle minecraft:small_gust ~ ~0.5 ~ 0.2 0.5 0.2 0.1 4
execute if score @s Erupt matches 160.. run particle minecraft:shriek{delay:1} ~ ~-0.2 ~ 0.1 0.1 0.1 1 20
execute if score @s Erupt matches 320.. run particle minecraft:shriek{delay:1} ~ ~0.3 ~ 0.1 0.1 0.1 1 15
execute if score @s Erupt matches 320.. run particle minecraft:shriek{delay:1} ~ ~0.8 ~ 0.1 0.1 0.1 1 10
execute if score @s Erupt matches 320.. run particle minecraft:shriek{delay:1} ~ ~1.2 ~ 0.1 0.1 0.1 1 5
execute if score @s Erupt matches 320.. run particle minecraft:small_gust ~ ~0.5 ~ 0.2 0.5 0.2 0.1 6

execute store result score *Tempest Random run random value 1..1000
execute if score @s Erupt matches 1.. if score *Tempest Random matches ..250 run tp @s ~0.3 ~ ~
execute if score @s Erupt matches 1.. if score *Tempest Random matches 251..500 run tp @s ~ ~ ~0.3
execute if score @s Erupt matches 1.. if score *Tempest Random matches 501..750 run tp @s ~-0.3 ~ ~
execute if score @s Erupt matches 1.. if score *Tempest Random matches 751..1000 run tp @s ~ ~ ~-0.3

execute if score @s Erupt matches 160.. run playsound minecraft:entity.breeze.whirl weather @a ~ ~ ~

execute if score @s Erupt matches 160..640 if entity @e[type=#runechant:all,distance=..1.5] run playsound minecraft:entity.breeze.charge weather @a ~ ~ ~
execute if score @s Erupt matches 160..640 as @e[type=#runechant:all,distance=..1.1] run tag @s add Gale
execute if score @s Erupt matches 160..320 as @e[type=#runechant:all,distance=..1.1] run damage @s 4 runechant:gale 
execute if score @s Erupt matches 320..640 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:levitation 1 6 true
execute if score @s Erupt matches 320..640 as @e[type=#runechant:all,distance=..1.1] run damage @s 6 runechant:gale 

execute if score @s Erupt matches 160 run summon minecraft:marker ~2 ~ ~ {Tags:["Season","Tempest"]}
execute if score @s Erupt matches 320 run summon minecraft:marker ~ ~ ~-2 {Tags:["Season","Tempest"]}
execute if score @s Erupt matches 480 run summon minecraft:marker ~-2 ~ ~2 {Tags:["Season","Tempest"]}

execute if score @s Erupt matches 640.. run kill @s