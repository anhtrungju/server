setblock ~ ~ ~ minecraft:campfire destroy
setblock ~ ~1 ~ minecraft:water_cauldron[level=3] destroy

summon minecraft:marker ~ ~1 ~ {Tags:["BoilingCauldron"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
