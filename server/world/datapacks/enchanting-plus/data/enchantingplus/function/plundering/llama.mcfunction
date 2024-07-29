advancement revoke @s only enchantingplus:technical/plundering/llama

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.nothing

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.looting.3

execute if entity @s[tag=enchantingplus.plundering.nothing] run loot give @p loot enchantingplus:plundering/llama/plain
execute if entity @s[tag=enchantingplus.plundering.looting.1] run loot give @p loot enchantingplus:plundering/llama/looting_1
execute if entity @s[tag=enchantingplus.plundering.looting.2] run loot give @p loot enchantingplus:plundering/llama/looting_2
execute if entity @s[tag=enchantingplus.plundering.looting.3] run loot give @p loot enchantingplus:plundering/llama/looting_3

tag @s remove enchantingplus.plundering.nothing
tag @s remove enchantingplus.plundering.looting.1
tag @s remove enchantingplus.plundering.looting.2
tag @s remove enchantingplus.plundering.looting.3