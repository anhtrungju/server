
experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:stick/blossoming_vine
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
function runechant:crafting/trigger_stack_minus

execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997103}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997104}}}] run function runechant:crafting/trigger_stack_minus2
