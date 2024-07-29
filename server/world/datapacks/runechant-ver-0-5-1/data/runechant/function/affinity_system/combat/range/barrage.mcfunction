execute anchored eyes if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] run summon minecraft:arrow ^0.75 ^ ^1 {Tags:["Short"],LeftOwner:0b}

execute anchored eyes if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] run summon minecraft:arrow ^-0.75 ^ ^1 {Tags:["Short"],LeftOwner:0b}

execute anchored eyes if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] run summon minecraft:arrow ^1.5 ^ ^1 {Tags:["Short"],LeftOwner:0b}

execute anchored eyes if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] run summon minecraft:arrow ^-1.5 ^ ^1 {Tags:["Short"],LeftOwner:0b}

execute as @e[type=#runechant:archer,distance=..5,tag=Short] run data modify entity @s Motion set from entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] Motion

execute as @e[type=#runechant:archer,distance=..5,tag=Short] run data modify entity @s Tags set from entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2,tag=!Short] Tags
