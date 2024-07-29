
loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/xp_crystal_large
particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.5 0.1 0.1 10
playsound minecraft:block.amethyst_block.resonate block @a ~ ~ ~
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:amethyst_shard"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt=!{Item:{id:"minecraft:jigsaw"}},nbt=!{Item:{id:"minecraft:amethyst_shard"}}] run function runechant:crafting/trigger_stack_minus2

data remove storage minecraft:runechant_crafting_xp_infuser2 runechant
