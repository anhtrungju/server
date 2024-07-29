execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_netherite_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_diamond_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:iron_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_iron_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_gold_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_iron_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_leather_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:turtle_helmet",Slot:103b}]}] if predicate enchantingplus:unbreaking/head run item modify entity @s armor.head enchantingplus:helmet/-1_turtle_durability

execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_chain
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_diamond
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_gold
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_iron
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_leather
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_netherite
execute at @s run stopsound @a[distance=..16] * minecraft:item.armor.equip_turtle