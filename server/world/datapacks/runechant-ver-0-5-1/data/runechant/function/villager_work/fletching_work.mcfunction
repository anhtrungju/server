tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Fletching]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_fletcher ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.3 0.3 0.3 0.1 10


execute if score RNG RNG_Variable matches 457..464 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_slowness"}}}
execute if score RNG RNG_Variable matches 465..472 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_swiftness"}}}
execute if score RNG RNG_Variable matches 473..479 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_turtle_master"}}}
execute if score RNG RNG_Variable matches 480..487 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:strong_healing"}}}
execute if score RNG RNG_Variable matches 488..494 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:strong_harming"}}}
execute if score RNG RNG_Variable matches 495..502 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_poison"}}}
execute if score RNG RNG_Variable matches 503..509 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_regeneration"}}}
execute if score RNG RNG_Variable matches 510..517 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_strength"}}}
execute if score RNG RNG_Variable matches 518..524 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_weakness"}}}
execute if score RNG RNG_Variable matches 525..532 if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:tipped_arrow",count:3b,components:{Potion:"minecraft:long_invisibility"}}}

execute if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:tipped_arrow",count:3b}}] run kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}},limit=1]

execute if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:flint",count:2b}}] if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:feather",count:2b}}] if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:arrow",count:8b}}
execute if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:flint"}},limit=1]
execute if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:feather"}},limit=1]
execute if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:arrow",count:8b}}] run kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick"}},limit=1]

execute unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:flint",count:2b}}] if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:feather",count:2b}}] if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:flint",count:2b}}

execute unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:flint",count:2b}}] unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:feather",count:2b}}] if entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:feather",count:2b}}

execute unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:flint",count:2b}}] unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:feather",count:2b}}] unless entity @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick",count:2b}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:stick",count:2b}}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax

