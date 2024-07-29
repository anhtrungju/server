summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:copper_ingot",count:8b}} 
playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:deepslate_copper_ore"}}] run function runechant:crafting/trigger_stack_minus1