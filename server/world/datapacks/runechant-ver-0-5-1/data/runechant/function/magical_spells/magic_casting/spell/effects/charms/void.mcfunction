execute if score RNG RNG_Variable matches 0..250 in minecraft:overworld run tp @s ~ ~ ~
execute if score RNG RNG_Variable matches 251..500 in minecraft:the_end run tp @s ~ ~ ~
execute if score RNG RNG_Variable matches 501..750 in minecraft:the_nether run tp @s ~ ~ ~
execute if score RNG RNG_Variable matches 751..825 run tag @s add LabrinthTele
execute if score RNG RNG_Variable matches 826..900 run tag @s add NexusTele
execute if score RNG RNG_Variable matches 901..1000 run tp @s 0 -80 0

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_void