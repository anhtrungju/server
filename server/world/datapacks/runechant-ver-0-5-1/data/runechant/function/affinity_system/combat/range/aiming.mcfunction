execute as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run data modify entity @s Motion set value [0d,-1d,0d]

execute as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] at @e[limit=1,distance=1..50,sort=nearest,type=#runechant:all] run tp @s ~ ~2.5 ~

