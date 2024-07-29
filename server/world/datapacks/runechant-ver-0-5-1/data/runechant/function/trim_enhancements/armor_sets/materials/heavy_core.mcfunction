execute rotated ~ 0 run tp @s ^ ^ ^1
execute rotated ~ 0 run setblock ^ ^ ^1 minecraft:air destroy
execute rotated ~ 0 run setblock ^ ^1 ^1 minecraft:air destroy

particle minecraft:item{item:{id:"minecraft:heavy_core"}} ~ ~1 ~ 0.1 0.5 0.1 0.1 50