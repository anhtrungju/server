scoreboard players add @s PotionTimer 6
execute if score @s LuckCheck > RNG RNG_Variable run scoreboard players remove @s PotionTimer 4

particle minecraft:dust{color:[0.33f,0.66f,0.99f],scale:1.0} ~ ~0.2 ~ 0.1 0.1 0.1 0.1 1

execute if score @s PotionTimer matches 7200.. run attribute @s minecraft:generic.scale modifier remove b_shrink

execute if score @s PotionTimer matches 7200.. run tag @s remove BrewShrink 
execute if score @s PotionTimer matches 7200.. run tag @s remove BShrink 
execute if score @s PotionTimer matches 7200.. run scoreboard players reset @s[tag=!BCleanse,tag=!BCharm,tag=!BRange,tag=!BCast,tag=!BCoward,tag=!BChamp,tag=!BGuard,tag=!BBerserk,tag=!BShrink] PotionTimer