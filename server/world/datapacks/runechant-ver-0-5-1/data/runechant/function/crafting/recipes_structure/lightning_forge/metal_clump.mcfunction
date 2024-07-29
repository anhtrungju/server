loot spawn ~ ~ ~ loot glossary:jigsaw/2_nexus/amalgamation_of_metal

execute as @e[type=minecraft:item,distance=..3] run data modify entity @s Invulnerable set value 1b
execute align x align y align z run summon minecraft:lightning_bolt ~0.5 ~2.5 ~0.5
execute align x align y align z run particle minecraft:electric_spark ~0.5 ~1.5 ~0.5 0.1 0.1 0.1 0.1 10
execute align x align y align z run particle minecraft:electric_spark ~0.5 ~0.5 ~0.5 0.1 0.1 0.1 0.1 10

playsound minecraft:block.enchantment_table.use ambient @a ~ ~ ~
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.1 10
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:raw_iron"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:raw_gold"}}] run function runechant:crafting/trigger_stack_minus2
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:netherite_scrap"}}] run function runechant:crafting/trigger_stack_minus3
