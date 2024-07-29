tag @s add Bleed
tag @s[tag=Bleed4] add Bleed5
tag @s[tag=Bleed3] add Bleed4
tag @s[tag=Bleed2] add Bleed3
tag @s[tag=Bleed1] add Bleed2
tag @s add Bleed1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_haemorrhage