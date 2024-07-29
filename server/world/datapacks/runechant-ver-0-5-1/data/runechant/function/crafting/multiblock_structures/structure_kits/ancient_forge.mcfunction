setblock ~ ~ ~ minecraft:magma_block destroy
setblock ~1 ~ ~ minecraft:smooth_basalt destroy
setblock ~ ~ ~1 minecraft:smooth_basalt destroy
setblock ~-1 ~ ~ minecraft:smooth_basalt destroy
setblock ~ ~ ~-1 minecraft:smooth_basalt destroy
setblock ~1 ~ ~1 minecraft:polished_basalt[axis=y] destroy
setblock ~-1 ~ ~1 minecraft:polished_basalt[axis=y] destroy
setblock ~-1 ~ ~-1 minecraft:polished_basalt[axis=y] destroy
setblock ~1 ~ ~-1 minecraft:polished_basalt[axis=y] destroy

setblock ~1 ~1 ~1 minecraft:polished_basalt[axis=y] destroy
setblock ~-1 ~1 ~1 minecraft:polished_basalt[axis=y] destroy
setblock ~-1 ~1 ~-1 minecraft:polished_basalt[axis=y] destroy
setblock ~1 ~1 ~-1 minecraft:polished_basalt[axis=y] destroy

summon minecraft:marker ~ ~1 ~ {Tags:["ancient_forge"]}
summon minecraft:marker ~ ~1 ~ {Tags:["AncientForge"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
