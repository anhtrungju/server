

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/structure_kits/ancient_forge
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stone"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:magma_block"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:polished_basalt",count:8}}] run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:basalt",count:4}}] run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997219}}}] run function runechant:crafting/trigger_stack_minus4
