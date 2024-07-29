
experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:name_tag/blank_charm
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~

function runechant:crafting/trigger_stack_minus
execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997120}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997121}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997122}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997123}}}] run function runechant:crafting/trigger_stack_minus1