execute unless entity @s[gamemode=spectator] run experience add @s -100 points
execute unless entity @s[gamemode=spectator] run particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute unless entity @s[gamemode=spectator] run scoreboard players set @s Ethereal 60
execute unless entity @s[gamemode=spectator] run tag @s add Ethereal