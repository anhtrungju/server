tellraw @a[distance=..16] {"text":"Belt means strength, I strong, I KING","color":"red"}

kill @s
kill @e[type=minecraft:piglin_brute,distance=..8]
kill @e[type=minecraft:piglin,distance=..8]

particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~ ~ 1 1 1 0.1 200 force
playsound minecraft:entity.piglin.jealous ambient @a ~ ~ ~
function runechant:boss_mobs/spawning/piglin_brute_k
