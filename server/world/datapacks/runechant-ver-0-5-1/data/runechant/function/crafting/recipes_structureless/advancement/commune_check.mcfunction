data modify storage runechant_crafting1 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting2 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:dragon_breath",count:1}}} if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:totem_of_undying",count:1}}} run function runechant:affinity_system/decorated_pots/commune

data remove storage minecraft:runechant_crafting1 runechant
data remove storage minecraft:runechant_crafting2 runechant