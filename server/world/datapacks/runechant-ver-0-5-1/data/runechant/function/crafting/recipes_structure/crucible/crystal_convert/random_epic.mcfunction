
experience add @p -10 points

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100

function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997102}}}] run function runechant:crafting/trigger_stack_minus1

loot spawn ~ ~ ~ loot glossary:jigsaw/1_resources/crystal_epic
