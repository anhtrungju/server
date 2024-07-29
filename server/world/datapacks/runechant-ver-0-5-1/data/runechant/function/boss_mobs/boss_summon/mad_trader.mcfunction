tellraw @a[distance=..16] {"text":"This cloth exquisite, death THIEF. Oh Inga your brother returns, YOU you monster","color":"red"}

kill @s
particle minecraft:poof ~ ~ ~ 1 1 1 0.1 200 force
playsound minecraft:entity.wandering_trader.yes ambient @a ~ ~ ~
tp @e[type=minecraft:wandering_trader,distance=..3] 0 -100 0
function runechant:boss_mobs/spawning/iron_golem_mt
