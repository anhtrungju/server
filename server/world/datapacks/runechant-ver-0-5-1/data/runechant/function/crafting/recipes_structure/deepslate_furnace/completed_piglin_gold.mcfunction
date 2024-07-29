
loot spawn ~ ~ ~ loot glossary:gold_ingot/piglin_gold_complete
playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19972}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:blaze_rod",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus2