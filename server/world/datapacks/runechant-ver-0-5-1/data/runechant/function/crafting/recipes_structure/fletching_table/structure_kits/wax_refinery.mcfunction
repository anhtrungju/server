

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/structure_kits/wax_refinery
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stone"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:campfire"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:lodestone"}}] run function runechant:crafting/trigger_stack_minus2
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:lightning_rod"}}] run function runechant:crafting/trigger_stack_minus3
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:brewing_stand"}}] run function runechant:crafting/trigger_stack_minus4
