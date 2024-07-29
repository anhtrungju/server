clear @s minecraft:lapis_lazuli 1
particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 10
damage @s 6 runechant:bleed by @s

scoreboard players add @s isCasting 500
scoreboard players remove @s QuickCastCharge 1

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run scoreboard players add @s Sacrifice 2
