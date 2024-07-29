execute if score @s normal_ability matches 2700.. if score *ActionPassive MobCooldown matches 1.. if entity @s[type=#runechant:passive] run function runechant:mob_abilities/activation_passive
execute if score @s normal_ability matches 2400.. if score *ActionNeutral MobCooldown matches 1.. if entity @s[type=#runechant:neutral] run function runechant:mob_abilities/activation_neutral
execute if score @s normal_ability matches 2880.. if score *ActionHostile MobCooldown matches 1.. if entity @s[type=#runechant:hostile] run function runechant:mob_abilities/activation_hostile

execute if score @s elite_ability matches 2400.. if score *ActionElite MobCooldown matches 1.. if entity @s[tag=tElite] run function runechant:mob_abilities/activation_elite
execute if score @s special_ability matches 2700.. if score *ActionSpecial MobCooldown matches 1.. if entity @s[tag=tSpecial] run function runechant:mob_abilities/activation_special
execute if score @s boss_ability matches 2880.. if score *ActionBoss MobCooldown matches 1.. if entity @s[tag=tBoss] run function runechant:mob_abilities/activation_boss
execute if score @s enrage_ability matches 4320.. if score *ActionEnrage MobCooldown matches 1.. if entity @s[tag=tEnrage] run function runechant:mob_abilities/activation_enrage

execute if score @s d1_ability matches 2700.. if score *ActionD1 MobCooldown matches 1.. if entity @s[tag=tD1] run function runechant:mob_abilities/activation_d1
execute if score @s d2_ability matches 2700.. if score *ActionD2 MobCooldown matches 1.. if entity @s[tag=tD2] run function runechant:mob_abilities/activation_d2
execute if score @s d3_ability matches 2700.. if score *ActionD3 MobCooldown matches 1.. if entity @s[tag=tD3] run function runechant:mob_abilities/activation_d3
execute if score @s d4_ability matches 2700.. if score *ActionD4 MobCooldown matches 1.. if entity @s[tag=tD4] run function runechant:mob_abilities/activation_d4
execute if score @s d5_ability matches 2700.. if score *ActionD5 MobCooldown matches 1.. if entity @s[tag=tD5] run function runechant:mob_abilities/activation_d5

