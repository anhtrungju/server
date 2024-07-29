scoreboard players add @s PotionTimer 2
execute if score @s LuckCheck > RNG RNG_Variable run scoreboard players remove @s PotionTimer 1

particle minecraft:dust{color:[0.68f,0f,0.5f],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0.1 1

execute if score @s isCasting matches 300.. run scoreboard players add @s isCasting 1

execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.max_absorption modifier remove b_caster
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.max_absorption modifier remove b_caster_base

execute if score @s PotionTimer matches 7200.. run tag @s remove BrewCaster 
execute if score @s PotionTimer matches 7200.. run tag @s remove BCast 
execute if score @s PotionTimer matches 7200.. run scoreboard players reset @s[tag=!BCleanse,tag=!BCharm,tag=!BRange,tag=!BCast,tag=!BCoward,tag=!BChamp,tag=!BGuard,tag=!BBerserk,tag=!BShrink] PotionTimer