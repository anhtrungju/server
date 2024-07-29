execute store result score @s[tag=!Grown] Erupt run random value 1..299
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:sneeze ~ ~0.5 ~ 0.5 0.1 0.5 0.01 3
execute if score @s Erupt matches 1.. run particle minecraft:squid_ink ~ ~ ~ 0.5 0 0.5 0.01 1

execute if score @s Erupt matches 1.. as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:tainted 
execute if score @s Erupt matches 80.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:mining_fatigue 8 1
execute if score @s Erupt matches 80.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:hunger 8 1
execute if score @s Erupt matches 80.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:wither 8 1
execute if score @s Erupt matches 80.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:weakness 8 1

execute if score @s Erupt matches 80 positioned ~1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 80 positioned ~1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 80 positioned ~1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..20 run kill @s

execute if score @s Erupt matches 160 positioned ~ ~-1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 160 positioned ~ ~ ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 160 positioned ~ ~1 ~1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 21..40 run kill @s

execute if score @s Erupt matches 240 positioned ~-1 ~-1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 240 positioned ~-1 ~ ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 240 positioned ~-1 ~1 ~ if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}

execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 41..60 run kill @s

execute if score @s Erupt matches 300 positioned ~ ~-1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 300 positioned ~ ~ ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}
execute if score @s Erupt matches 300 positioned ~ ~1 ~-1 if block ~ ~ ~ #runechant:non_solid unless block ~ ~-1 ~ #runechant:non_solid run summon minecraft:marker ~ ~ ~ {Tags:["Season","DeadlyBog"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 61..80 run kill @s

execute if score @s Erupt matches 600.. run kill @s
