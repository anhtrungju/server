setblock ~ ~ ~ minecraft:crying_obsidian destroy
setblock ~1 ~ ~ minecraft:enchanting_table destroy
setblock ~ ~ ~1 minecraft:enchanting_table destroy
setblock ~-1 ~ ~ minecraft:enchanting_table destroy
setblock ~ ~ ~-1 minecraft:enchanting_table destroy

summon minecraft:end_crystal ~0.5 ~1 ~0.5 {ShowBottom:0b}

summon minecraft:marker ~ ~1 ~ {Tags:["SpellAltar"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
