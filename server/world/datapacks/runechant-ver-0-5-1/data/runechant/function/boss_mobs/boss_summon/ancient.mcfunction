tellraw @a[distance=..16] {"text":"You don't seem to be the one I made that tome for. What age is this, what strength do runechanter\'s now possess. SHOW ME","color":"red"}

kill @s
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 200 force
playsound minecraft:block.portal.trigger ambient @a ~ ~ ~
kill @e[type=minecraft:villager,sort=nearest,limit=1]
function runechant:boss_mobs/spawning/wither_skeleton_arc
