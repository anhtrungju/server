tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Curing Leather]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_leatherworker ambient @a ~ ~ ~
particle minecraft:bubble_pop ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 233..551 if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 552..570 if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 571..589 if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 590..608 if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:leather_boots",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}

execute if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}]

execute if block ~ ~ ~ minecraft:water_cauldron run playsound minecraft:entity.villager.work_cleric ambient @a ~ ~ ~

execute if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:rotten_flesh",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:leather",count:1}}
execute if block ~ ~ ~ minecraft:water_cauldron if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:rotten_flesh",count:1}}]

execute if block ~ ~ ~ minecraft:water_cauldron unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:leather",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:rotten_flesh",count:1}}

execute if block ~ ~ ~ minecraft:cauldron run setblock ~ ~ ~ minecraft:water_cauldron[level=3] replace
execute if block ~ ~ ~ minecraft:water_cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron replace
execute if block ~ ~ ~ minecraft:water_cauldron[level=2] run setblock ~ ~ ~ minecraft:water_cauldron[level=1] replace
execute if block ~ ~ ~ minecraft:water_cauldron[level=3] run setblock ~ ~ ~ minecraft:water_cauldron[level=2] replace

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax

