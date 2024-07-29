advancement revoke @s only enchantingplus:technical/plundering/piglin_brute

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":1}}}}}] run tag @s add enchantingplus.plundering.beheading
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":2}}}}}] run tag @s add enchantingplus.plundering.beheading
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:beheading":3}}}}}] run tag @s add enchantingplus.plundering.beheading

execute if entity @s[tag=enchantingplus.plundering.beheading] run loot give @p loot enchantingplus:plundering/piglin_brute/beheading

tag @s remove enchantingplus.plundering.beheading
