particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 5
damage @s 6 runechant:bleed by @s
effect give @s minecraft:haste 12 3 true
effect give @s minecraft:speed 12 3 true

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run scoreboard players add @s Sacrifice 3
execute if score @s Sacrifice matches 15.. run effect give @s minecraft:strength 12 3 true
execute if score @s Sacrifice matches 15.. run scoreboard players reset @s Sacrifice