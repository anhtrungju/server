execute store result score @s[tag=!Grown] Erupt run random value 1..399
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:dust_plume ~ ~1 ~ 0.5 0.1 0.5 0.01 3
execute if score @s Erupt matches 1.. run particle minecraft:small_gust ~ ~1 ~ 0.5 0.5 0.5 0.01 3

execute if score @s Erupt matches 1.. as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:exhaust 
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:slowness 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:weakness 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:mining_fatigue 5 1

execute if score @s Erupt matches 100 positioned ~1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 100 positioned ~1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 100 positioned ~1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..5 run kill @s

execute if score @s Erupt matches 200 positioned ~ ~-1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 200 positioned ~ ~ ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 200 positioned ~ ~1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 6..10 run kill @s

execute if score @s Erupt matches 300 positioned ~-1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 300 positioned ~-1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 300 positioned ~-1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}

execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 11..25 run kill @s

execute if score @s Erupt matches 400 positioned ~ ~-1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 400 positioned ~ ~ ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
execute if score @s Erupt matches 400 positioned ~ ~1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 26..50 run kill @s

execute if score @s Erupt matches 600.. run kill @s
