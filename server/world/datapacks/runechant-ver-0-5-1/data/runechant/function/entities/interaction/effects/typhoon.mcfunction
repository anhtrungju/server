advancement grant @p[distance=..8,distance=..1.1,advancements={runechant:magic/heart_sky=true}] only runechant:magic/charm_tempest

execute if entity @s[tag=!Grown] run playsound minecraft:entity.breeze.idle_ground weather @a ~ ~ ~
execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:bubble_pop ~ ~0.5 ~ 0.1 0.5 0.1 0.1 3
execute if score @s Erupt matches 1.. run particle minecraft:bubble ~ ~0.5 ~ 0.1 0.5 0.1 0.1 3
execute if score @s Erupt matches 100..200 run particle minecraft:shriek{delay:1} ~ ~-0.2 ~ 0.1 0.1 0.1 1 1
execute if score @s Erupt matches 100.. run particle minecraft:bubble_pop ~ ~0.5 ~ 0.3 0.5 0.3 0.1 6
execute if score @s Erupt matches 100.. run particle minecraft:bubble ~ ~0.5 ~ 0.3 0.5 0.3 0.1 6
execute if score @s Erupt matches 100.. run particle minecraft:shriek{delay:1} ~ ~-0.2 ~ 0.1 0.1 0.1 1 3
execute if score @s Erupt matches 200.. run particle minecraft:shriek{delay:1} ~ ~0.3 ~ 0.1 0.1 0.1 1 2
execute if score @s Erupt matches 200.. run particle minecraft:shriek{delay:1} ~ ~0.8 ~ 0.1 0.1 0.1 1 1
execute if score @s Erupt matches 200.. run particle minecraft:bubble_pop ~ ~0.5 ~ 0.5 0.5 0.5 0.1 9
execute if score @s Erupt matches 200.. run particle minecraft:bubble ~ ~0.5 ~ 0.5 0.5 0.5 0.3 9

execute store result score *Tempest Random run random value 1..1000
execute if score @s Erupt matches 1.. if score *Tempest Random matches ..250 run tp @s ~0.3 ~ ~
execute if score @s Erupt matches 1.. if score *Tempest Random matches 251..500 run tp @s ~ ~ ~0.3
execute if score @s Erupt matches 1.. if score *Tempest Random matches 501..750 run tp @s ~-0.3 ~ ~
execute if score @s Erupt matches 1.. if score *Tempest Random matches 751..1000 run tp @s ~ ~ ~-0.3

execute if score @s Erupt matches 100.. run playsound minecraft:entity.breeze.whirl weather @a ~ ~ ~

execute if score @s Erupt matches 100..500 if entity @e[type=#runechant:all,distance=..1.5] run playsound minecraft:entity.breeze.charge weather @a ~ ~ ~
execute if score @s Erupt matches 100..200 as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:gale 
execute if score @s Erupt matches 100..500 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:weakness 1 4 true
execute if score @s Erupt matches 200..500 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:slowness 1 4 true
execute if score @s Erupt matches 200..500 as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:gale 

execute if score @s Erupt matches 500.. run kill @s