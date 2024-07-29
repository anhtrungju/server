execute if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air if block ~ ~3 ~ minecraft:air run tag @s add Built

execute if entity @s[tag=Built] align x align y align z run function runechant:crafting/multiblock_structures/structure_kits/lightning_forge
execute if entity @s[tag=Built] run function runechant:crafting/trigger_stack_minus

execute unless entity @s[tag=Built] run function runechant:crafting/recipes_structureless/structure_building/bark