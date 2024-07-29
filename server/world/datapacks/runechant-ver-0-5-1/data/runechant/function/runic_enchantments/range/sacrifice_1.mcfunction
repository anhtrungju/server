execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run damage @s 6 runechant:bleed by @s
execute if entity @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 5

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run tag @s add AffinityArrow
execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} as @e[type=#runechant:archer,limit=1,sort=nearest,nbt=!{LeftOwner:1b,inGround:1b},distance=..2] run tag @s add EnchantedArrowSacrifice1

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run scoreboard players add @s Sacrifice 1

