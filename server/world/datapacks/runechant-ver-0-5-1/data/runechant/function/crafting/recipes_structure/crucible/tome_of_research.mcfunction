advancement grant @p[distance=..8,advancements={runechant:beginning/fragment_knowledge=true}] only runechant:beginning/seek_research

experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:written_book/tome_of_research
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19974}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:leather"}}] run function runechant:crafting/trigger_stack_minus2
