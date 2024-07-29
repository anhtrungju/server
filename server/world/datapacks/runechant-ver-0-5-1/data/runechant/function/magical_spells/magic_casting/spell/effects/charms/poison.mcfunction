tag @s add Bane
tag @s[tag=Bane4] add Bane5
tag @s[tag=Bane3] add Bane4
tag @s[tag=Bane2] add Bane3
tag @s[tag=Bane1] add Bane2
tag @s add Bane1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_poison