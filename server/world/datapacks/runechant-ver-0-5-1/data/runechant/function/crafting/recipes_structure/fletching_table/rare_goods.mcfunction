

loot spawn ~ ~ ~ loot glossary:raw_iron/rare_goods
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:globe_banner_pattern",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus1
