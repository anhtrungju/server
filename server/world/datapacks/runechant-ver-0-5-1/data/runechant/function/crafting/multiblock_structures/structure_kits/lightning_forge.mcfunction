setblock ~ ~ ~ minecraft:waxed_cut_copper destroy
setblock ~ ~1 ~ minecraft:lightning_rod destroy
setblock ~ ~2 ~ minecraft:lightning_rod destroy
setblock ~ ~3 ~ minecraft:lightning_rod destroy

summon minecraft:marker ~ ~1 ~ {Tags:["LightningForge"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
