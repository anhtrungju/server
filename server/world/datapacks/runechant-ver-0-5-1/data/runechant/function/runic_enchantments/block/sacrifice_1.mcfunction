particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.3 50

execute if score @s Sacrifice matches 1..4 run effect give @s minecraft:absorption 30 0 true
execute if score @s Sacrifice matches 1..4 as @e[type=#runechant:all,distance=0.01..3] run damage @s 2 runechant:bleed

execute if score @s Sacrifice matches 5..8 run effect give @s minecraft:absorption 30 1 true
execute if score @s Sacrifice matches 5..8 as @e[type=#runechant:all,distance=0.01..3] run damage @s 4 runechant:bleed

execute if score @s Sacrifice matches 9..12 run effect give @s minecraft:absorption 30 2 true
execute if score @s Sacrifice matches 9..12 as @e[type=#runechant:all,distance=0.01..3] run damage @s 6 runechant:bleed

execute if score @s Sacrifice matches 13..16 run effect give @s minecraft:absorption 30 3 true
execute if score @s Sacrifice matches 13..16 as @e[type=#runechant:all,distance=0.01..3] run damage @s 8 runechant:bleed

execute if score @s Sacrifice matches 17..20 run effect give @s minecraft:absorption 30 4 true
execute if score @s Sacrifice matches 17..20 as @e[type=#runechant:all,distance=0.01..3] run damage @s 10 runechant:bleed

execute if score @s Sacrifice matches 21..24 run effect give @s minecraft:absorption 30 5 true
execute if score @s Sacrifice matches 21..24 as @e[type=#runechant:all,distance=0.01..3] run damage @s 12 runechant:bleed

execute if score @s Sacrifice matches 25..28 run effect give @s minecraft:absorption 30 6 true
execute if score @s Sacrifice matches 25..28 as @e[type=#runechant:all,distance=0.01..3] run damage @s 14 runechant:bleed

execute if score @s Sacrifice matches 29..32 run effect give @s minecraft:absorption 30 7 true
execute if score @s Sacrifice matches 29..32 as @e[type=#runechant:all,distance=0.01..3] run damage @s 16 runechant:bleed

execute if score @s Sacrifice matches 33..36 run effect give @s minecraft:absorption 30 8 true
execute if score @s Sacrifice matches 33..36 as @e[type=#runechant:all,distance=0.01..3] run damage @s 18 runechant:bleed

execute if score @s Sacrifice matches 37.. run effect give @s minecraft:absorption 30 9 true
execute if score @s Sacrifice matches 37.. as @e[type=#runechant:all,distance=0.01..3] run damage @s 20 runechant:bleed

scoreboard players reset @s Sacrifice