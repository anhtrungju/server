effect give @e[type=#runechant:all,distance=0.01..0.75] minecraft:wither 5 1 false
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:weakness
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:slowness