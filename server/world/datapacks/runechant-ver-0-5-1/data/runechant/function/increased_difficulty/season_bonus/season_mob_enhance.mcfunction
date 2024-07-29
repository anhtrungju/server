attribute @s minecraft:generic.armor modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.armor_toughness modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.attack_knockback modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.knockback_resistance modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.max_absorption modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.max_health modifier add seasontouched 0.25 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add seasontouched 0.25 add_multiplied_base

data modify entity @s[tag=LifeTouched,tag=!tSpecial] DeathLootTable set value "glossary:jigsaw/1_resources/essence_life"
data modify entity @s[tag=ScorchTouched,tag=!tSpecial] DeathLootTable set value "glossary:jigsaw/1_resources/essence_scorch"
data modify entity @s[tag=AshTouched,tag=!tSpecial] DeathLootTable set value "glossary:jigsaw/1_resources/essence_ash"
data modify entity @s[tag=FrostTouched,tag=!tSpecial] DeathLootTable set value "glossary:jigsaw/1_resources/essence_frost"
data modify entity @s[tag=EnderTouched,tag=!tSpecial] DeathLootTable set value "glossary:jigsaw/1_resources/essence_ender"

tag @s add SeasonComplete