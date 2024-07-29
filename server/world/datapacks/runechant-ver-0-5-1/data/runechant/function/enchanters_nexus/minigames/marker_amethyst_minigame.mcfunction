scoreboard players add *Timer Amethyst_Minigame 1

execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 1..100 in runechant:enchanters_nexus run summon minecraft:marker 16 9 23 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 101..200 in runechant:enchanters_nexus run summon minecraft:marker 12 9 26 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 201..300 in runechant:enchanters_nexus run summon minecraft:marker 11 8 23 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 301..400 in runechant:enchanters_nexus run summon minecraft:marker 11 10 19 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 401..500 in runechant:enchanters_nexus run summon minecraft:marker 9 9 25 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 501..599 in runechant:enchanters_nexus run summon minecraft:marker 4 9 21 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 601..700 in runechant:enchanters_nexus run summon minecraft:marker 2 10 20 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 701..800 in runechant:enchanters_nexus run summon minecraft:marker 2 8 24 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 801..900 in runechant:enchanters_nexus run summon minecraft:marker 1 9 26 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 99 if score RNG RNG_Variable matches 901..1000 in runechant:enchanters_nexus run summon minecraft:marker 6 9 24 {Tags:["rich_amethyst3"]}

execute if score *Timer Amethyst_Minigame matches 100 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 200 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 297 run function runechant:enchanters_nexus/minigames/amethyst_minigame1
execute if score *Timer Amethyst_Minigame matches 298 run function runechant:enchanters_nexus/minigames/amethyst_minigame2
execute if score *Timer Amethyst_Minigame matches 299 run function runechant:enchanters_nexus/minigames/amethyst_minigame3

execute if score *Timer Amethyst_Minigame matches 300 in runechant:enchanters_nexus run function runechant:enchanters_nexus/minigames/amethyst_minigame_exit

execute if score *Timer Amethyst_Minigame matches 300 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 400 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 497 run function runechant:enchanters_nexus/minigames/amethyst_minigame1
execute if score *Timer Amethyst_Minigame matches 498 run function runechant:enchanters_nexus/minigames/amethyst_minigame2
execute if score *Timer Amethyst_Minigame matches 499 run function runechant:enchanters_nexus/minigames/amethyst_minigame3

execute if score *Timer Amethyst_Minigame matches 500 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 600 in runechant:enchanters_nexus run function runechant:enchanters_nexus/minigames/amethyst_minigame_exit

execute if score *Timer Amethyst_Minigame matches 600 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 1..100 in runechant:enchanters_nexus run summon minecraft:marker 16 9 23 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 101..200 in runechant:enchanters_nexus run summon minecraft:marker 12 9 26 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 201..300 in runechant:enchanters_nexus run summon minecraft:marker 11 8 23 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 301..400 in runechant:enchanters_nexus run summon minecraft:marker 11 10 19 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 401..500 in runechant:enchanters_nexus run summon minecraft:marker 9 9 25 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 501..599 in runechant:enchanters_nexus run summon minecraft:marker 4 9 21 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 601..700 in runechant:enchanters_nexus run summon minecraft:marker 2 10 20 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 701..800 in runechant:enchanters_nexus run summon minecraft:marker 2 8 24 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 801..900 in runechant:enchanters_nexus run summon minecraft:marker 1 9 26 {Tags:["rich_amethyst3"]}
execute if score *Timer Amethyst_Minigame matches 699 if score RNG RNG_Variable matches 901..1000 in runechant:enchanters_nexus run summon minecraft:marker 6 9 24 {Tags:["rich_amethyst3"]}

execute if score *Timer Amethyst_Minigame matches 700 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 800 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 897 run function runechant:enchanters_nexus/minigames/amethyst_minigame1
execute if score *Timer Amethyst_Minigame matches 898 run function runechant:enchanters_nexus/minigames/amethyst_minigame2
execute if score *Timer Amethyst_Minigame matches 899 run function runechant:enchanters_nexus/minigames/amethyst_minigame3

execute if score *Timer Amethyst_Minigame matches 900 in runechant:enchanters_nexus run function runechant:enchanters_nexus/minigames/amethyst_minigame_exit

execute if score *Timer Amethyst_Minigame matches 900 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 1000 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 1097 run function runechant:enchanters_nexus/minigames/amethyst_minigame1
execute if score *Timer Amethyst_Minigame matches 1098 run function runechant:enchanters_nexus/minigames/amethyst_minigame2
execute if score *Timer Amethyst_Minigame matches 1099 run function runechant:enchanters_nexus/minigames/amethyst_minigame3

execute if score *Timer Amethyst_Minigame matches 1100 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 1200 in runechant:enchanters_nexus run function runechant:enchanters_nexus/minigames/amethyst_minigame_exit

execute if score *Timer Amethyst_Minigame matches 1200 as @a at @s if dimension runechant:enchanters_nexus unless score @s LuckCheck > RNG RNG_Variable if block ~ ~-0.1 ~ minecraft:amethyst_block run function runechant:enchanters_nexus/minigames/amethyst_minigame_drain

execute if score *Timer Amethyst_Minigame matches 1200.. run scoreboard players reset *Timer Amethyst_Minigame

execute if block 38 17 12 minecraft:small_amethyst_bud[facing=down] run setblock 38 17 12 minecraft:amethyst_cluster[facing=down] replace

