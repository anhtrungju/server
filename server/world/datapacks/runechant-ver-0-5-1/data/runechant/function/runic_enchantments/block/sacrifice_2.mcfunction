particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.3 50

execute if score @s Sacrifice matches 1..3 run effect give @s minecraft:absorption 30 0 true
execute if score @s Sacrifice matches 1..3 as @e[type=#runechant:all,distance=0.01..3] run damage @s 2 runechant:bleed

execute if score @s Sacrifice matches 4..6 run effect give @s minecraft:absorption 30 1 true
execute if score @s Sacrifice matches 4..6 as @e[type=#runechant:all,distance=0.01..3] run damage @s 4 runechant:bleed

execute if score @s Sacrifice matches 7..9 run effect give @s minecraft:absorption 30 2 true
execute if score @s Sacrifice matches 7..9 as @e[type=#runechant:all,distance=0.01..3] run damage @s 6 runechant:bleed

execute if score @s Sacrifice matches 10..12 run effect give @s minecraft:absorption 30 3 true
execute if score @s Sacrifice matches 10..12 as @e[type=#runechant:all,distance=0.01..3] run damage @s 8 runechant:bleed

execute if score @s Sacrifice matches 13..15 run effect give @s minecraft:absorption 30 4 true
execute if score @s Sacrifice matches 13..15 as @e[type=#runechant:all,distance=0.01..3] run damage @s 10 runechant:bleed

execute if score @s Sacrifice matches 16..18 run effect give @s minecraft:absorption 30 5 true
execute if score @s Sacrifice matches 16..18 as @e[type=#runechant:all,distance=0.01..3] run damage @s 12 runechant:bleed

execute if score @s Sacrifice matches 19..21 run effect give @s minecraft:absorption 30 6 true
execute if score @s Sacrifice matches 19..21 as @e[type=#runechant:all,distance=0.01..3] run damage @s 14 runechant:bleed

execute if score @s Sacrifice matches 22..24 run effect give @s minecraft:absorption 30 7 true
execute if score @s Sacrifice matches 22..24 as @e[type=#runechant:all,distance=0.01..3] run damage @s 16 runechant:bleed

execute if score @s Sacrifice matches 25..27 run effect give @s minecraft:absorption 30 8 true
execute if score @s Sacrifice matches 25..27 as @e[type=#runechant:all,distance=0.01..3] run damage @s 18 runechant:bleed

execute if score @s Sacrifice matches 28.. run effect give @s minecraft:absorption 30 9 true
execute if score @s Sacrifice matches 28.. as @e[type=#runechant:all,distance=0.01..3] run damage @s 20 runechant:bleed

scoreboard players reset @s Sacrifice