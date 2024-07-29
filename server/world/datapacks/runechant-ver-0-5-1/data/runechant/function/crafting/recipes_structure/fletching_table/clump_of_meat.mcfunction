

loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/clump_of_meat
playsound minecraft:entity.villager.work_butcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:beef"}} ~ ~ ~ 0.2 0.2 0.2 0.1 20
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:mutton"}}] run function runechant:crafting/trigger_stack_minus1
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:porkchop"}}] run function runechant:crafting/trigger_stack_minus2
