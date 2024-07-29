execute if entity @s[tag=!Grown] run summon minecraft:block_display ~ ~5 ~ {transformation:{left_rotation:[0f,-90f,-90f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:nether_portal"}}
execute store result score @s[tag=!Grown] Erupt run random value 1..60
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:reverse_portal ~ ~5 ~ 0.5 0.1 0.5 0.05 1
execute if score @s Erupt matches 1.. if score RNG RNG_Variable matches 990..1000 run summon minecraft:endermite ~ ~5 ~
execute if score @s Erupt matches 200.. run particle minecraft:reverse_portal ~ ~5 ~ 0.5 0.1 0.5 0.05 1
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 980..990 run summon minecraft:endermite ~ ~5 ~
execute if score @s Erupt matches 400.. run particle minecraft:reverse_portal ~ ~5 ~ 0.5 0.1 0.5 0.05 1
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 970..980 run summon minecraft:endermite ~ ~5 ~

execute if score @s Erupt matches 600.. run kill @e[type=minecraft:block_display,distance=..1]
execute if score @s Erupt matches 600.. run kill @s



