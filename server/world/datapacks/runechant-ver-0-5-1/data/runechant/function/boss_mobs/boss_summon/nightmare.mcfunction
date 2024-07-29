tellraw @a[distance=..16] {"text":"The night is no longer yours to control First. Hmm I see... Hahaha too much of a coward to face me himself very well I'll feast on your terror instead","color":"red"}

kill @s
particle minecraft:witch ~ ~ ~ 1 1 1 0.1 200 force
playsound minecraft:block.end_portal.spawn ambient @a ~ ~ ~
summon minecraft:lightning_bolt ~ ~ ~
time set midnight
function runechant:boss_mobs/spawning/phantom_n
