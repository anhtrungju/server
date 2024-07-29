setblock ~ ~ ~ minecraft:calibrated_sculk_sensor destroy
setblock ~ ~2 ~ minecraft:sculk_catalyst destroy

summon minecraft:marker ~ ~ ~ {Tags:["SculkImbue"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
