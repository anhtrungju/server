

loot spawn ~ ~ ~ loot glossary:flint_and_steel/bundle_of_tnt
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:string"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:string",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus1
