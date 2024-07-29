

experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:jigsaw/4_jewels/raw
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100

function runechant:crafting/trigger_stack_minus
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997121}}},distance=..1] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997122}}},distance=..1] run function runechant:crafting/trigger_stack_minus2