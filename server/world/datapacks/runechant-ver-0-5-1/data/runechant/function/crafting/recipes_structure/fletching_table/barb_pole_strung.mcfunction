
loot spawn ~ ~ ~ loot glossary:fishing_rod/barbed_fishing_rod
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:string"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:feather",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:string",components:{"minecraft:custom_model_data":19974}}}] run function runechant:crafting/trigger_stack_minus2
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus3