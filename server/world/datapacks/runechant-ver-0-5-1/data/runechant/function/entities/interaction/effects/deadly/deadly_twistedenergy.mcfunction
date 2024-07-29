execute store result score @s[tag=!Grown] Erupt run random value 1..60
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 80 run playsound minecraft:block.beacon.power_select weather @a ~ ~ ~
execute if score @s Erupt matches 80.. run particle minecraft:portal ~ ~ ~ 0.2 0.2 0.2 1 10

execute if score @s Erupt matches 100 run playsound minecraft:block.beacon.power_select weather @a ~ ~ ~
execute if score @s Erupt matches 100.. run particle minecraft:dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.01 2
execute if score @s Erupt matches 100.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.01 1
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..100 run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0d,0.1d,0d],Tags:["DeadlyChaosPearl"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 1..100 run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0d,0.1d,0d],Tags:["DeadlyChaosPearl"]}

execute if score @s Erupt matches 300.. run kill @s
