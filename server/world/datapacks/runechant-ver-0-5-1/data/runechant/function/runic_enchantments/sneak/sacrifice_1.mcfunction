particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 5
damage @s 8 runechant:bleed by @s
effect give @s minecraft:resistance 12 0 true

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run scoreboard players add @s Sacrifice 1

execute if score @s Sacrifice matches 1.. run scoreboard players add @s Barrier 1
execute if score @s Sacrifice matches 5.. run scoreboard players add @s Barrier 1
execute if score @s Sacrifice matches 9.. run scoreboard players add @s Barrier 1
execute if score @s Sacrifice matches 13.. run scoreboard players add @s Barrier 1
execute if score @s Sacrifice matches 17.. run scoreboard players add @s Barrier 1
execute if score @s Sacrifice matches 20.. run effect give @s minecraft:resistance 12 2 true
execute if score @s Sacrifice matches 20.. run scoreboard players reset @s Sacrifice

tag @s add Barrier