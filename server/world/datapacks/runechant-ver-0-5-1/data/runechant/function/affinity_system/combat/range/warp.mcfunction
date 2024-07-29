execute as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run tag @s add AffinityArrow
execute as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run tag @s add TabEnder

execute at @e[type=#runechant:all] align y positioned ~ ~ ~ if entity @e[distance=..3,tag=TabEnder,nbt=!{inGround:1b}] run tp @s ~ ~ ~