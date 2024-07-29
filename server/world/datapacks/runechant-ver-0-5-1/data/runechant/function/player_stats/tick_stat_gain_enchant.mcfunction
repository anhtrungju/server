execute if entity @s[tag=stat_gain_agility] if score RNG RNG_Variable matches 1..100 if score @s isSprint matches 1.. run scoreboard players operation @s EnchantAgility += @s StatGain

execute if entity @s[tag=stat_gain_conceal] if score RNG RNG_Variable matches 1..100 if score @s isSneak matches 1.. run scoreboard players operation @s EnchantConceal += @s StatGain

execute if entity @s[tag=stat_gain_resolve] if score RNG RNG_Variable matches 1..250 if score @s isDamage matches 1.. run scoreboard players operation @s EnchantResolve += @s StatGain

execute if entity @s[tag=stat_gain_strength] if score RNG RNG_Variable matches 1..250 if score @s isAttack matches 1.. run scoreboard players operation @s EnchantStrength += @s StatGain

execute if entity @s[tag=stat_gain_skill] if score RNG RNG_Variable matches 1..250 if score @s Harvest matches 1.. run scoreboard players operation @s EnchantSkill += @s StatGain
execute if entity @s[tag=stat_gain_skill] if score RNG RNG_Variable matches 1..250 if score @s Mineral matches 1.. run scoreboard players operation @s EnchantSkill += @s StatGain

execute if entity @s[tag=stat_gain_intellect] if score RNG RNG_Variable matches 1..500 if score @s isCasting matches 1600.. run scoreboard players operation @s EnchantIntellect += @s StatGain

execute if entity @s[tag=stat_gain_vigor] if score RNG RNG_Variable matches 1..500 if score @s isMobDefeat matches 1.. run scoreboard players operation @s EnchantVigor += @s StatGain
execute if entity @s[tag=stat_gain_vigor] if score RNG RNG_Variable matches 1..1000 if score @s isPlayerDefeat matches 1.. run scoreboard players operation @s EnchantVigor += @s StatGain

tag @s remove stat_gain_enchant
tag @s remove stat_gain_agility
tag @s remove stat_gain_conceal
tag @s remove stat_gain_resolve
tag @s remove stat_gain_strength
tag @s remove stat_gain_skill
tag @s remove stat_gain_intellect
tag @s remove stat_gain_vigor



