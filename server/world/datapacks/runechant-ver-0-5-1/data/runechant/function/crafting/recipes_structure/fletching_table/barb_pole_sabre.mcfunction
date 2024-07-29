
loot spawn ~ ~ ~ loot glossary:jigsaw/7_unique_weapons/barbed_sabre
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:bone",components:{"minecraft:custom_model_data":19976}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:bone",components:{"minecraft:custom_model_data":199711}}}] run function runechant:crafting/trigger_stack_minus2
