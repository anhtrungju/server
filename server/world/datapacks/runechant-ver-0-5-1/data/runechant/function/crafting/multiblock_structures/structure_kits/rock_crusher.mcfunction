setblock ~ ~ ~ minecraft:lodestone destroy
setblock ~ ~1 ~ minecraft:amethyst_cluster[facing=down] destroy
setblock ~ ~2 ~ minecraft:crying_obsidian destroy

summon minecraft:marker ~ ~1 ~ {Tags:["RockCrusher"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
