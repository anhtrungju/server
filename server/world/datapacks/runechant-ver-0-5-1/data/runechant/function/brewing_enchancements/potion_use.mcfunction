execute if entity @s[tag=BrewCleansing] run tag @s add BCleanse

execute if entity @s[tag=BrewCharming] run tag @s add BCharm

execute if entity @s[tag=BrewRanger] run tag @s add BRange
execute if entity @s[tag=BrewRanger] run attribute @s minecraft:generic.movement_speed modifier add b_ranger 0.33 add_multiplied_base
execute if entity @s[tag=BrewRanger] run attribute @s minecraft:generic.luck modifier add b_ranger 0.15 add_multiplied_base
execute if entity @s[tag=BrewRanger] run attribute @s minecraft:generic.attack_damage modifier add b_ranger -0.50 add_multiplied_base
execute if entity @s[tag=BrewRanger] run attribute @s minecraft:generic.attack_speed modifier add b_ranger -0.50 add_multiplied_base

execute if entity @s[tag=BrewCaster] run tag @s add BCast
execute if entity @s[tag=BrewCaster] run attribute @s minecraft:generic.max_absorption modifier add b_cast 0.33 add_multiplied_base
execute if entity @s[tag=BrewCaster] run attribute @s minecraft:generic.max_absorption modifier add b_cast_base 2 add_value

execute if entity @s[tag=BrewCoward] run tag @s add BCoward
execute if entity @s[tag=BrewCoward] run attribute @s minecraft:generic.max_health modifier add b_coward 0.33 add_multiplied_base
execute if entity @s[tag=BrewCoward] run attribute @s minecraft:generic.movement_speed modifier add b_coward 0.10 add_multiplied_base
execute if entity @s[tag=BrewCoward] run attribute @s minecraft:generic.luck modifier add b_coward 1.00 add_multiplied_base
execute if entity @s[tag=BrewCoward] run attribute @s minecraft:generic.attack_damage modifier add b_coward -1.00 add_multiplied_base
execute if entity @s[tag=BrewCoward] run attribute @s minecraft:generic.attack_speed modifier add b_coward -1.00 add_multiplied_base

execute if entity @s[tag=BrewChampion] run tag @s add BChamp
execute if entity @s[tag=BrewChampion] run attribute @s minecraft:generic.max_health modifier add b_champ 0.10 add_multiplied_base
execute if entity @s[tag=BrewChampion] run attribute @s minecraft:generic.attack_damage modifier add b_champ 0.10 add_multiplied_base
execute if entity @s[tag=BrewChampion] run attribute @s minecraft:generic.armor modifier add b_champ 0.10 add_multiplied_base
execute if entity @s[tag=BrewChampion] run attribute @s minecraft:generic.armor_toughness modifier add b_champ 0.10 add_multiplied_base
execute if entity @s[tag=BrewChampion] run attribute @s minecraft:generic.attack_speed modifier add b_champ 0.10 add_multiplied_base

execute if entity @s[tag=BrewGuardian] run tag @s add BGuard
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.max_health modifier add b_guard 0.20 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.knockback_resistance modifier add b_guard 0.33 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.armor modifier add b_guard 0.20 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.armor_toughness modifier add b_guard 0.20 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.movement_speed modifier add b_guard -0.15 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.attack_damage modifier add b_guard -0.15 add_multiplied_base
execute if entity @s[tag=BrewGuardian] run attribute @s minecraft:generic.attack_speed modifier add b_guard -0.15 add_multiplied_base

execute if entity @s[tag=BrewBerserk] run tag @s add BBerserk
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.knockback_resistance modifier add b_berserk 0.33 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.movement_speed modifier add b_berserk 0.20 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.attack_damage modifier add b_berserk 0.20 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.attack_speed modifier add b_berserk 0.20 add_multiplied_base 
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.luck modifier add b_berserk 0.20 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.max_health modifier add b_berserk -0.33 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.max_absorption modifier add b_berserk -0.33 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.armor modifier add b_berserk -0.33 add_multiplied_base
execute if entity @s[tag=BrewBerserk] run attribute @s minecraft:generic.armor_toughness modifier add b_berserk -0.33 add_multiplied_base

execute if entity @s[tag=BrewShrink] run tag @s add BShrink
execute if entity @s[tag=BrewShrink] run attribute @s minecraft:generic.scale modifier add b_shrink -0.66 add_multiplied_base