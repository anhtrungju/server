

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/structure_kits/dragon_altar
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stone"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:dragon_egg"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:end_stone",count:64}}] run kill @s
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:soul_lantern"}}] run function runechant:crafting/trigger_stack_minus3