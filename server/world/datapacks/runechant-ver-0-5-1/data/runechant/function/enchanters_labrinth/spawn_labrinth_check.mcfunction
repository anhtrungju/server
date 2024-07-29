advancement grant @a[advancements={runechant:beginning/drop_craft=true}] only runechant:beginning/labrinth_info

execute if score RNG RNG_Variable matches 1..150 as @r at @s if dimension minecraft:overworld if score @s LuckCheck >= RNG RNG_Variable run function runechant:enchanters_labrinth/spawn_labrinth_vault

execute if score RNG RNG_Variable matches 151..850 as @r at @s if dimension minecraft:overworld if score @s LuckCheck >= RNG RNG_Variable run function runechant:enchanters_labrinth/spawn_labrinth_gate
execute if score RNG RNG_Variable matches 151..850 as @r at @s if dimension minecraft:overworld if score @s LuckCheck <= RNG RNG_Variable run function runechant:enchanters_labrinth/spawn_labrinth_vault

execute if score RNG RNG_Variable matches 851..1000 as @r at @s if dimension minecraft:overworld if score @s LuckCheck >= RNG RNG_Variable run function runechant:enchanters_labrinth/spawn_labrinth_vault
