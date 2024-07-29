advancement grant @s[advancements={runechant:magic/heart_ancient=true}] only runechant:magic/charm_haemorrhage

execute if entity @s[tag=Bleed1,type=#runechant:living] run damage @s 2 runechant:bleed 
execute if entity @s[tag=Bleed1,type=#runechant:living] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 5

execute if entity @s[tag=Bleed2,type=#runechant:living] run damage @s 3 runechant:bleed 
execute if entity @s[tag=Bleed2,type=#runechant:living] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @s[tag=Bleed3,type=#runechant:living] run damage @s 4 runechant:bleed 
execute if entity @s[tag=Bleed3,type=#runechant:living] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 25

execute if entity @s[tag=Bleed4,type=#runechant:living] run damage @s 5 runechant:bleed 
execute if entity @s[tag=Bleed4,type=#runechant:living] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

execute if entity @s[tag=Bleed5,type=#runechant:living] run damage @s 6 runechant:bleed 
execute if entity @s[tag=Bleed5,type=#runechant:living] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 100


