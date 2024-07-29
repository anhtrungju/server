execute if score RNG RNG_Variable matches 1..50 if score @s isSprint matches 1.. run scoreboard players operation @s PlayerAgility += @s StatGain

execute if score RNG RNG_Variable matches 1..50 if score @s isSneak matches 1.. run scoreboard players operation @s PlayerConceal += @s StatGain

execute if score RNG RNG_Variable matches 1..100 if score @s isDamage matches 1.. run scoreboard players operation @s PlayerResolve += @s StatGain

execute if score RNG RNG_Variable matches 1..100 if score @s isAttack matches 1.. run scoreboard players operation @s PlayerStrength += @s StatGain

execute if score RNG RNG_Variable matches 1..100 if score @s Harvest matches 1.. run scoreboard players operation @s PlayerSkill += @s StatGain
execute if score RNG RNG_Variable matches 1..100 if score @s Mineral matches 1.. run scoreboard players operation @s PlayerSkill += @s StatGain

execute if score RNG RNG_Variable matches 1..250 if score @s isCasting matches 1600.. run scoreboard players operation @s PlayerIntellect += @s StatGain

execute if score RNG RNG_Variable matches 1..250 if score @s isMobDefeat matches 1.. run scoreboard players operation @s PlayerVigor += @s StatGain
execute if score RNG RNG_Variable matches 1..500 if score @s isPlayerDefeat matches 1.. run scoreboard players operation @s PlayerVigor += @s StatGain

tag @s remove stat_gain




