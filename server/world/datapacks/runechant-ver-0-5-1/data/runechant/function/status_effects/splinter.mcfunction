execute if entity @s[type=minecraft:player] unless score @s x1 = @s x2 run damage @s 4 runechant:splinter
execute if entity @s[type=minecraft:player] unless score @s y1 = @s y2 run damage @s 4 runechant:splinter
execute if entity @s[type=minecraft:player] unless score @s z1 = @s z2 run damage @s 4 runechant:splinter

execute if entity @s[type=minecraft:player] run particle minecraft:item{item:{id:"minecraft:dead_bush"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

execute if entity @s[type=#runechant:mobs,nbt=!{Motion:[0.0d,0.0d,0.0d]}] run damage @s 4 runechant:splinter
execute if entity @s[type=#runechant:mobs] run particle minecraft:item{item:{id:"minecraft:dead_bush"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50