effect give @e[type=#runechant:all,distance=0.01..0.75] minecraft:glowing 30 0 true
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:nausea
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:poison