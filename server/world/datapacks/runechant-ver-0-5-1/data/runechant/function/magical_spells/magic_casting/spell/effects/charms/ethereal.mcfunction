execute unless entity @s[gamemode=spectator] run scoreboard players set @s Ethereal 60
tag @s add Ethereal

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_ethereal