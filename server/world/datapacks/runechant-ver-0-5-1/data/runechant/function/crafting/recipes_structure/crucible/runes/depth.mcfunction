advancement grant @p[distance=..8,advancements={runechant:magic/root=true}] only runechant:magic/rune_inscribed_rune

experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:paper/lesser/rune_depth

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
function runechant:crafting/trigger_stack_minus

execute as @e[nbt=!{Item:{id:"minecraft:paper"}},distance=..1] run function runechant:crafting/trigger_stack_minus1