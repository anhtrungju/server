execute if entity @s[tag=Reinforce4,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_armor"}]}]}] run attribute @s minecraft:generic.armor modifier add reinforce_armor 0.40 add_multiplied_base
execute if entity @s[tag=Reinforce4,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_tough"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier add reinforce_tough 0.40 add_multiplied_base

execute if entity @s[tag=Reinforce3,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_armor"}]}]}] run attribute @s minecraft:generic.armor modifier add reinforce_armor 0.30 add_multiplied_base
execute if entity @s[tag=Reinforce3,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_tough"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier add reinforce_tough 0.30 add_multiplied_base

execute if entity @s[tag=Reinforce2,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_armor"}]}]}] run attribute @s minecraft:generic.armor modifier add reinforce_armor 0.20 add_multiplied_base
execute if entity @s[tag=Reinforce2,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_tough"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier add reinforce_tough 0.20 add_multiplied_base

execute if entity @s[tag=Reinforce1,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_armor"}]}]}] run attribute @s minecraft:generic.armor modifier add reinforce_armor 0.10 add_multiplied_base
execute if entity @s[tag=Reinforce1,nbt=!{attributes:[{modifiers:[{id:"minecraft:reinforce_tough"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier add reinforce_tough 0.10 add_multiplied_base

particle minecraft:enchanted_hit ~ ~1 ~ 0.2 0.2 0.2 1 50

tag @s remove Reinforce1
tag @s remove Reinforce2
tag @s remove Reinforce3
tag @s remove Reinforce4