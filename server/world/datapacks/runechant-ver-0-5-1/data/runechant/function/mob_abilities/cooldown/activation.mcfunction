execute if entity @p[distance=..16] run scoreboard players add @s[type=#runechant:passive] normal_ability 3

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players add @s[type=#runechant:passive] normal_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[type=#runechant:neutral] normal_ability 4

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[type=#runechant:neutral] normal_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[type=#runechant:hostile] normal_ability 8

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[type=#runechant:hostile] normal_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tElite] elite_ability 8

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tElite] elite_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tSpecial] special_ability 6

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tSpecial] special_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tBoss] boss_ability 12

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tBoss] boss_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tEnrage] enrage_ability 18

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tEnrage] enrage_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tD1] d1_ability 2

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tD1] d1_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tD2] d2_ability 2

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tD2] d2_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tD3] d3_ability 2

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tD3] d3_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tD4] d4_ability 2

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tD4] d4_ability 1


execute if entity @p[distance=..16] run scoreboard players add @s[tag=tD5] d5_ability 2

execute if entity @p[distance=..16] if score @r LuckCheck >= RNG RNG_Variable run scoreboard players remove @s[tag=tD5] d5_ability 1