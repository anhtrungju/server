tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Baling and Cooking]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.trade ambient @a ~ ~ ~
particle minecraft:composter ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute at @s if block ~ ~-1 ~ minecraft:dirt run setblock ~ ~-1 ~ minecraft:farmland replace
execute at @s if block ~ ~-1 ~ minecraft:farmland run playsound minecraft:item.hoe.till ambient @a ~ ~ ~

execute if data storage minecraft:runechant_entity {runechant:{Inventory:[{id:"minecraft:wheat"}]}} run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:hay_block",count:1,Age:2400s}}

execute if data storage minecraft:runechant_entity {runechant:{Inventory:[{id:"minecraft:beetroot"}]}} run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:beetroot_soup",count:1,Age:2400s}}

execute if data storage minecraft:runechant_entity {runechant:{Inventory:[{id:"minecraft:potato"}]}} run summon minecraft:item ~ ~ ~ {Item:{id:"baked_potato",count:1,Age:2400s}}

execute if data storage minecraft:runechant_entity {runechant:{Inventory:[{id:"minecraft:carrot"}]}} run summon minecraft:item ~ ~ ~ {Item:{id:"golden_carrot",count:1,Age:2400s}}

data merge entity @s {Inventory:[{}]}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax