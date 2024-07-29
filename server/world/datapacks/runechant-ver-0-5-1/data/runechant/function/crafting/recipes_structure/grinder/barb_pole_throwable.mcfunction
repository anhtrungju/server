
loot spawn ~ ~ ~ loot glossary:snowball/throwable_barbs
playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:fermented_spider_eye"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19973}}}] run function runechant:crafting/trigger_stack_minus2
