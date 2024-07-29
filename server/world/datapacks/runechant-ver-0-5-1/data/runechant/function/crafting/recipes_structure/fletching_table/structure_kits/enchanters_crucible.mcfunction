

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/structure_kits/enchanters_crucible
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stone"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:soul_campfire"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:amethyst_block"}}] run function runechant:crafting/trigger_stack_minus2
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:crying_obsidian",count:4}}] run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:blackstone",count:64}}] run kill @s
