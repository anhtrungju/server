advancement revoke @s only enchantingplus:technical/plundering/skeleton
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add skeleton_loot1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add skeleton_loot2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add skeleton_loot3

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] run tag @s add skeleton_behead1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] run tag @s add skeleton_behead2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] run tag @s add skeleton_behead3

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] run tag @s add skeleton_plain
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] run tag @s add skeleton_plain

execute as @s[tag=skeleton_loot1] run loot give @p loot enchantingplus:plundering/skeleton/looting_1
execute as @s[tag=skeleton_loot2] run loot give @p loot enchantingplus:plundering/skeleton/looting_2
execute as @s[tag=skeleton_loot3] run loot give @p loot enchantingplus:plundering/skeleton/looting_3
execute as @s[tag=skeleton_behead1] run loot give @p loot enchantingplus:plundering/skeleton/beheading_1
execute as @s[tag=skeleton_behead2] run loot give @p loot enchantingplus:plundering/skeleton/beheading_2
execute as @s[tag=skeleton_behead3] run loot give @p loot enchantingplus:plundering/skeleton/beheading_3
execute as @s[tag=skeleton_plain] run loot give @p loot minecraft:entities/skeleton

tag @s remove skeleton_loot1
tag @s remove skeleton_loot2
tag @s remove skeleton_loot3
tag @s remove skeleton_behead1
tag @s remove skeleton_behead2
tag @s remove skeleton_behead3
tag @s remove skeleton_plain
