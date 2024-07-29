experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:sneeze ~ ~1 ~ 0.5 0.5 0.5 0.1 10

tag @e[type=#runechant:all,distance=0.01..5] add Bane
tag @e[type=#runechant:all,distance=0.01..5,tag=Bane4] add Bane5
tag @e[type=#runechant:all,distance=0.01..5,tag=Bane3] add Bane4
tag @e[type=#runechant:all,distance=0.01..5,tag=Bane2] add Bane3
tag @e[type=#runechant:all,distance=0.01..5,tag=Bane1] add Bane2
tag @e[type=#runechant:all,distance=0.01..5] add Bane1

scoreboard players remove @s QuickCastCharge 1
