execute if entity @e[type=minecraft:tnt,nbt={Fuse:1s},distance=..8] run effect give @s minecraft:resistance 1 9 true
execute if entity @e[type=minecraft:tnt,nbt={Fuse:1s},distance=..8] run effect give @s minecraft:haste 20 4 true

execute at @e[type=minecraft:item,distance=..32,nbt={OnGround:1b,Item:{id:"minecraft:tnt",count:1}}] run summon minecraft:tnt ~ ~ ~ {fuse:100s,Tags:[Shaper]}
kill @e[limit=1,sort=nearest,type=minecraft:item,distance=..8,nbt={OnGround:1b,Item:{id:"minecraft:tnt",count:1}}]

execute as @e[type=minecraft:tnt,distance=..32] run tag @s add Shaper

particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.3 0.5 0.3 0.01 1