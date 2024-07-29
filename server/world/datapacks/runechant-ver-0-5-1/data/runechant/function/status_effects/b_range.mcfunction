scoreboard players add @s PotionTimer 2
execute if score @s LuckCheck > RNG RNG_Variable run scoreboard players remove @s PotionTimer 1

particle minecraft:dust{color:[0.38f,0.81f,0.03f],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0.1 1

execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.movement_speed modifier remove b_range
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.luck modifier remove b_range
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.attack_damage modifier remove b_range
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.attack_speed modifier remove b_range

execute if score @s PotionTimer matches 7200.. run tag @s remove BrewRanger 
execute if score @s PotionTimer matches 7200.. run tag @s remove BRange 
execute if score @s PotionTimer matches 7200.. run scoreboard players reset @s[tag=!BCleanse,tag=!BCharm,tag=!BRange,tag=!BCast,tag=!BCoward,tag=!BChamp,tag=!BGuard,tag=!BBerserk,tag=!BShrink] PotionTimer