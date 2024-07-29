particle minecraft:witch ~ ~ ~ 0.5 0.5 0.5 0.1 1000
execute if dimension runechant:enchanters_nexus run scoreboard players add *Bonus Flower_Minigame 25
execute unless dimension runechant:enchanters_nexus align x align y align z positioned ~0.5 ~ ~0.5 run function runechant:crafting/recipes_structureless/nexus/magic_seeds_outside_nexus
kill @s