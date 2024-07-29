particle minecraft:item{item:{id:"minecraft:redstone"}} ^ ^ ^1 0.3 0 0.3 0.01 5
playsound minecraft:entity.silverfish.hurt ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run damage @s 20 runechant:bleed
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run summon minecraft:silverfish ~ ~1 ~