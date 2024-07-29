execute if score @s isMobDefeat matches 1.. run summon minecraft:lightning_bolt ~2 ~ ~
execute if score @s isMobDefeat matches 1.. run summon minecraft:lightning_bolt ~ ~ ~2
execute if score @s isMobDefeat matches 1.. run summon minecraft:lightning_bolt ~-2 ~ ~
execute if score @s isMobDefeat matches 1.. run summon minecraft:lightning_bolt ~ ~ ~-2

execute if score @s isPlayerDefeat matches 1.. run effect give @s minecraft:haste 30 2 true
execute if score @s isPlayerDefeat matches 1.. run effect give @s minecraft:speed 30 2 true

execute if score *TimerTick Runechant_Timers matches 1 run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.5 0.3 0.1 10