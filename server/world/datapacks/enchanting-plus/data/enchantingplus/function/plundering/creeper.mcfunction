advancement revoke @s only enchantingplus:technical/plundering/creeper
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.looting.3

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] run tag @s add enchantingplus.plundering.beheading.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] run tag @s add enchantingplus.plundering.beheading.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] run tag @s add enchantingplus.plundering.beheading.3

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add enchantingplus.plundering.nothing

execute as @s[tag=enchantingplus.plundering.looting.1] run loot give @p loot enchantingplus:plundering/creeper/looting_1
execute as @s[tag=enchantingplus.plundering.looting.2] run loot give @p loot enchantingplus:plundering/creeper/looting_2
execute as @s[tag=enchantingplus.plundering.looting.3] run loot give @p loot enchantingplus:plundering/creeper/looting_3
execute as @s[tag=enchantingplus.plundering.beheading.1] run loot give @p loot enchantingplus:plundering/creeper/beheading_1
execute as @s[tag=enchantingplus.plundering.beheading.2] run loot give @p loot enchantingplus:plundering/creeper/beheading_2
execute as @s[tag=enchantingplus.plundering.beheading.3] run loot give @p loot enchantingplus:plundering/creeper/beheading_3
execute as @s[tag=enchantingplus.plundering.nothing] run loot give @p loot minecraft:entities/creeper

tag @s remove enchantingplus.plundering.looting.1
tag @s remove enchantingplus.plundering.looting.2
tag @s remove enchantingplus.plundering.looting.3
tag @s remove enchantingplus.plundering.beheading.1
tag @s remove enchantingplus.plundering.beheading.2
tag @s remove enchantingplus.plundering.beheading.3
tag @s remove enchantingplus.plundering.nothing
