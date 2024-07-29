particle minecraft:item{item:{id:"minecraft:bone"}} ^ ^ ^1 0.3 0.3 0.3 0.01 10
playsound minecraft:entity.skeleton.hurt ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run fill ~ ~ ~ ~ ~1 ~ minecraft:bone_block keep
effect give @s minecraft:resistance 3 3 true
