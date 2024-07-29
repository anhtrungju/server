advancement revoke @s only enchantingplus:technical/plundering/cod

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] run tag @s add enchantingplus.plundering.fire

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] run tag @s add enchantingplus.plundering.nothing

execute if entity @s[tag=enchantingplus.plundering.nothing] run loot give @p loot minecraft:entities/cod
execute if entity @s[tag=enchantingplus.plundering.fire] run loot give @p loot enchantingplus:plundering/cod/fire

tag @s remove enchantingplus.plundering.nothing
tag @s remove enchantingplus.plundering.fire