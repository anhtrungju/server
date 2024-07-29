loot spawn ~ ~ ~ loot glossary:fermented_spider_eye/barbed_pole
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:heart_of_the_sea"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19974}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19975}}}] run function runechant:crafting/trigger_stack_minus2