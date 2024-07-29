scoreboard players add @s PotionTimer 2
execute if score @s LuckCheck > RNG RNG_Variable run scoreboard players remove @s PotionTimer 1

particle minecraft:dust{color:[0.83f,0.86f,0.95f],scale:1.0} ~ ~1 ~ 0.3 0.3 0.3 0.1 1

execute if score Timer3s Runechant_Timers matches 8 run tag @e[type=#runechant:all,distance=..4,limit=3,sort=random] add Stun
execute if score Timer3s Runechant_Timers matches 38 if score @s LuckCheck > RNG RNG_Variable run tag @e[type=#runechant:all,distance=..4,limit=3,sort=random] add Stun

execute if score @s PotionTimer matches 7200.. run tag @s remove BrewCharming 
execute if score @s PotionTimer matches 7200.. run tag @s remove BCharm 
execute if score @s PotionTimer matches 7200.. run scoreboard players reset @s[tag=!BCleanse,tag=!BCharm,tag=!BRange,tag=!BCast,tag=!BCoward,tag=!BChamp,tag=!BGuard,tag=!BBerserk,tag=!BShrink] PotionTimer