tag @s add Scorched
tag @s[tag=Scorched4] add Scorched5
tag @s[tag=Scorched3] add Scorched4
tag @s[tag=Scorched2] add Scorched3
tag @s[tag=Scorched1] add Scorched2
tag @s add Scorched1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_fire