advancement revoke @s only enchantingplus:technical/plundering/pig

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1,"minecraft:fire_aspect":1}}}}}] run tag @s add enchantingplus.plundering.fire.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1,"minecraft:fire_aspect":2}}}}}] run tag @s add enchantingplus.plundering.fire.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2,"minecraft:fire_aspect":1}}}}}] run tag @s add enchantingplus.plundering.fire.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2,"minecraft:fire_aspect":2}}}}}] run tag @s add enchantingplus.plundering.fire.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3,"minecraft:fire_aspect":1}}}}}] run tag @s add enchantingplus.plundering.fire.looting.3
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3,"minecraft:fire_aspect":2}}}}}] run tag @s add enchantingplus.plundering.fire.looting.3

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.3
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.looting.3

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":1}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":2}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":2}}}}}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:looting":3}}}}}] unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] run tag @s add enchantingplus.plundering.fire

execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing
execute unless entity @s[tag=enchantingplus.plundering.fire.looting.1] unless entity @s[tag=enchantingplus.plundering.fire.looting.2] unless entity @s[tag=enchantingplus.plundering.fire.looting.3] unless entity @s[tag=enchantingplus.plundering.looting.1] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.2] unless entity @s[tag=enchantingplus.plundering.looting.3] unless entity @s[tag=enchantingplus.plundering.fire] run tag @s add enchantingplus.plundering.nothing

execute if entity @s[tag=enchantingplus.plundering.looting.1] run loot give @s loot enchantingplus:plundering/pig/looting_1
execute if entity @s[tag=enchantingplus.plundering.looting.2] run loot give @s loot enchantingplus:plundering/pig/looting_2
execute if entity @s[tag=enchantingplus.plundering.looting.3] run loot give @s loot enchantingplus:plundering/pig/looting_3
execute if entity @s[tag=enchantingplus.plundering.fire] run loot give @s loot enchantingplus:plundering/pig/fire
execute if entity @s[tag=enchantingplus.plundering.nothing] run loot give @s loot minecraft:entities/pig
execute if entity @s[tag=enchantingplus.plundering.fire.looting.1] run loot give @s loot enchantingplus:plundering/pig/fire_looting_1
execute if entity @s[tag=enchantingplus.plundering.fire.looting.2] run loot give @s loot enchantingplus:plundering/pig/fire_looting_2
execute if entity @s[tag=enchantingplus.plundering.fire.looting.3] run loot give @s loot enchantingplus:plundering/pig/fire_looting_3

tag @s remove enchantingplus.plundering.looting.1
tag @s remove enchantingplus.plundering.looting.2
tag @s remove enchantingplus.plundering.looting.3
tag @s remove enchantingplus.plundering.fire
tag @s remove enchantingplus.plundering.nothing
tag @s remove enchantingplus.plundering.fire.looting.1
tag @s remove enchantingplus.plundering.fire.looting.2
tag @s remove enchantingplus.plundering.fire.looting.3
