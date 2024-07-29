execute store result score @s[tag=!Grown] Erupt run random value 1..60
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:infested ~ ~1 ~ 0.2 0.5 0.2 0.01 5
execute if score @s Erupt matches 1.. run particle minecraft:smoke ~ ~2 ~ 0.5 0.5 0.5 0.01 10

execute if score @s Erupt matches 1.. as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:exhaust 
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:slowness 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:weakness 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:mining_fatigue 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:hunger 5 1
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:darkness 5 1

execute if score @s Erupt matches 200 positioned ~1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 200 positioned ~1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 200 positioned ~1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 1..3 run kill @s

execute if score @s Erupt matches 400 positioned ~ ~-1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 400 positioned ~ ~ ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 400 positioned ~ ~1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 4..6 run kill @s

execute if score @s Erupt matches 600 positioned ~-1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 600 positioned ~-1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 600 positioned ~-1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}

execute if score @s Erupt matches 600.. if score RNG RNG_Variable matches 7..12 run kill @s

execute if score @s Erupt matches 800 positioned ~ ~-1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 800 positioned ~ ~ ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}
execute if score @s Erupt matches 800 positioned ~ ~1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlySmog"]}

execute if score @s Erupt matches 800.. if score RNG RNG_Variable matches 13..25 run kill @s

execute if score @s Erupt matches 100.. run kill @s
