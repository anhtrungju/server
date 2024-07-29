tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Smithing]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_weaponsmith ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:grindstone"}} ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 913..931 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,sort=nearest] Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sharpness":3}}

execute if score RNG RNG_Variable matches 932..950 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,sort=nearest] Item.components."minecraft:enchantments" merge value {levels:{"minecraft:looting":1}}

execute if score RNG RNG_Variable matches 951..969 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,sort=nearest] Item.components."minecraft:enchantments" merge value {levels:{"minecraft:mending":1}}

execute if score RNG RNG_Variable matches 970..988 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,sort=nearest] Item.components."minecraft:enchantments" merge value {levels:{"minecraft:unbreaking":2}}

execute if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,sort=nearest,nbt=!{Item:{components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}] Item.components."minecraft:enchantments" merge value {levels:{"minecraft:vanishing_curse":1}}

execute if score RNG RNG_Variable matches 913..950 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"gold_sword",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 951..988 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"gold_axe",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}

execute if score RNG RNG_Variable matches 913..950 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"iron_sword",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 951..988 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"iron_axe",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}

execute if score RNG RNG_Variable matches 913..950 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"diamond_sword",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}
execute if score RNG RNG_Variable matches 951..988 if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"diamond_axe",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}},Age:4800s}

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:2b}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:2b}}]
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:2b}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:2b}}]
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}]

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"iron_ingot",count:2b},Age:4800s}
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"gold_ingot",count:2b},Age:4800s}
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"diamond",count:2b},Age:4800s}

execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:1}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_ingot",count:1}}]
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:1}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",count:1}}]
execute if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond",count:1}}]

execute if score RNG RNG_Variable matches 913..950 unless entity @e[type=item,distance=..1] run summon minecraft:item ~ ~1 ~ {Item:{id:"iron_ingot",count:1},Age:4800s}
execute if score RNG RNG_Variable matches 951..969 unless entity @e[type=item,distance=..1] run summon minecraft:item ~ ~1 ~ {Item:{id:"gold_ingot",count:1},Age:4800s}
execute if score RNG RNG_Variable matches 970..988 unless entity @e[type=item,distance=..1] run summon minecraft:item ~ ~1 ~ {Item:{id:"diamond",count:1},Age:4800s}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax