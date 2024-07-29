execute if entity @s[tag=Bane1] run effect give @s minecraft:poison 5 0
execute if entity @s[tag=Bane1] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 5

execute if entity @s[tag=Bane2] run effect give @s minecraft:wither 5 1
execute if entity @s[tag=Bane2] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @s[tag=Bane3] run effect give @s minecraft:nausea 5 0
execute if entity @s[tag=Bane3] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 25

execute if entity @s[tag=Bane4] run effect give @s minecraft:poison 5 1
execute if entity @s[tag=Bane4] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

execute if entity @s[tag=Bane5] run effect give @s minecraft:wither 5 2
execute if entity @s[tag=Bane5] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 100
