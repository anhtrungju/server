summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:5b}} 
playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:iron_ore"}}] run function runechant:crafting/trigger_stack_minus1