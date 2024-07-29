execute store result score @s[tag=!Grown] Erupt run random value 1..399
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:sneeze ~ ~ ~ 0.5 0.1 0.5 0.01 3
execute if score @s Erupt matches 1.. run particle minecraft:spore_blossom_air ~ ~ ~ 0.5 0.5 0.5 0.01 3

execute if score @s Erupt matches 1.. as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:plague 
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:poison 5 1
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:hunger 5 1
execute if score @s Erupt matches 100.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:oozing 30 0

execute if score @s Erupt matches 100 positioned ~1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 100 positioned ~1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 100 positioned ~1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..10 run kill @s

execute if score @s Erupt matches 200 positioned ~ ~-1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 200 positioned ~ ~ ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 200 positioned ~ ~1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 11..20 run kill @s

execute if score @s Erupt matches 300 positioned ~-1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 300 positioned ~-1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 300 positioned ~-1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}

execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 21..30 run kill @s

execute if score @s Erupt matches 400 positioned ~ ~-1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 400 positioned ~ ~ ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}
execute if score @s Erupt matches 400 positioned ~ ~1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","Bog"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 31..50 run kill @s

execute if score @s Erupt matches 600.. run kill @s
