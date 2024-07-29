tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Bookbinding]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_librarian ambient @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 609..616 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:efficiency":4}}
execute if score RNG RNG_Variable matches 617..624 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:fortune":2}}
execute if score RNG RNG_Variable matches 625..631 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:looting":2}}
execute if score RNG RNG_Variable matches 632..639 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:mending":1}}
execute if score RNG RNG_Variable matches 640..646 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:power":4}}
execute if score RNG RNG_Variable matches 647..654 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:protection":3}}
execute if score RNG RNG_Variable matches 655..661 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:sharpness":4}}
execute if score RNG RNG_Variable matches 662..669 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:unbreaking":2}}
execute if score RNG RNG_Variable matches 670..676 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:depth_strider":2}}
execute if score RNG RNG_Variable matches 677..684 if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest] Item.components."minecraft:stored_enchantments" merge value {levels:{"minecraft:piercing":3}}

execute unless score @p LuckCheck > RNG RNG_Variable if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest,nbt=!{Item:{components:{"minecraft:enchantments":{levels:{"minecraft:binding_curse":1}}}}}] Item.tag.StoredEnchantments append value {lvl:1s,id:"minecraft:binding_curse"}
execute unless score @p LuckCheck > RNG RNG_Variable if entity @e[type=item,distance=..1] run data modify entity @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:enchanted_book"}},sort=nearest,nbt=!{Item:{components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}}] Item.tag.StoredEnchantments append value {lvl:1s,id:"minecraft:vanishing_curse"}


execute unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:book"}}] run data modify entity @e[sort=nearest,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:book"}}] Item set value {id:"minecraft:enchanted_book",count:1}

execute unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book"}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:paper"}}] run data modify entity @e[sort=nearest,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:paper"}}] Item set value {id:"minecraft:book",count:1}

execute unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book"}}] unless entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:book"}}] run summon minecraft:item ~ ~1 ~ {Item:{id:"paper",count:1},Age:3000s}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax
