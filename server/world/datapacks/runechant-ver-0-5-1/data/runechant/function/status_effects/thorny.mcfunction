execute if entity @s[tag=Thorny1] as @e[type=#runechant:all,distance=0.01..8] run damage @s 2 runechant:splinter
execute if entity @s[tag=Thorny1] run particle minecraft:item{item:{id:"minecraft:rose_bush"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 5

execute if entity @s[tag=Thorny2] as @e[type=#runechant:all,distance=0.01..8] run damage @s 4 runechant:splinter
execute if entity @s[tag=Thorny2] run particle minecraft:item{item:{id:"minecraft:rose_bush"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @s[tag=Thorny3] as @e[type=#runechant:all,distance=0.01..8] run damage @s 6 runechant:splinter
execute if entity @s[tag=Thorny3] run particle minecraft:item{item:{id:"minecraft:rose_bush"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 15


