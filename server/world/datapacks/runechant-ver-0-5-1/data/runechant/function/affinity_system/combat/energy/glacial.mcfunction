particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.3 0.3 0.3 0.2 100
playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~
execute as @e[distance=0.01..2] run damage @s 10 minecraft:freeze

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:slowness 8 0 true