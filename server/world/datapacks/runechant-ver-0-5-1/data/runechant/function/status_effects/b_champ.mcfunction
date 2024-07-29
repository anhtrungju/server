scoreboard players add @s PotionTimer 2
execute if score @s LuckCheck > RNG RNG_Variable run scoreboard players remove @s PotionTimer 1

particle minecraft:dust{color:[0.19f,0.39f,0.99f],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0.1 1

execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.max_health modifier remove b_champ
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.attack_damage modifier remove b_champ
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.armor modifier remove b_champ
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.armor_toughness modifier remove b_champ
execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.attack_speed modifier remove b_champ

execute if score @s PotionTimer matches 7200.. run tag @s remove BrewChampion 
execute if score @s PotionTimer matches 7200.. run tag @s remove BChamp 
execute if score @s PotionTimer matches 7200.. run scoreboard players reset @s[tag=!BCleanse,tag=!BCharm,tag=!BRange,tag=!BCast,tag=!BCoward,tag=!BChamp,tag=!BGuard,tag=!BBerserk,tag=!BShrink] PotionTimer