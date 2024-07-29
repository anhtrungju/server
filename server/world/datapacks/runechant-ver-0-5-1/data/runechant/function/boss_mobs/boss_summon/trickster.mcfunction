tellraw @a[distance=..16] {"text":"Ooooh explosives my favorite. Such a gift let's see what I have for you hehe","color":"red"}

kill @s
particle minecraft:poof ~ ~ ~ 1 1 1 0.1 1000 force
playsound minecraft:entity.vex.charge ambient @a ~ ~ ~
function runechant:boss_mobs/spawning/allay_t
