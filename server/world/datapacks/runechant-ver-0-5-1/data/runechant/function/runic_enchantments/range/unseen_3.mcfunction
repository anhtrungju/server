execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run experience add @s -10 points
execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.1 5

execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run effect give @s minecraft:invisibility 24 0 true
execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run effect give @s minecraft:speed 12 1 true
