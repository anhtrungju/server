
experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:raw_iron/enchanted_compass
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}] run function runechant:crafting/trigger_stack_minus1
