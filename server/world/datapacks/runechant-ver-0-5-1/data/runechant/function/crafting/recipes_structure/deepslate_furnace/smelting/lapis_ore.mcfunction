summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:18b}} 
playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:lapis_ore"}}] run function runechant:crafting/trigger_stack_minus1