setblock ~ ~ ~ minecraft:lodestone destroy
setblock ~ ~1 ~ minecraft:grindstone[face=floor] destroy

summon minecraft:marker ~ ~1 ~ {Tags:["GrindingStation"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
