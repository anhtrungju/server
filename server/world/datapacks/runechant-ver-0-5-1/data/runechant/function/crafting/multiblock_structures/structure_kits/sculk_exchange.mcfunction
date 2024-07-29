setblock ~ ~ ~ minecraft:sculk_shrieker destroy
setblock ~1 ~ ~ minecraft:lodestone destroy
setblock ~ ~ ~1 minecraft:lodestone destroy
setblock ~-1 ~ ~ minecraft:lodestone destroy
setblock ~ ~ ~-1 minecraft:lodestone destroy

setblock ~2 ~ ~ minecraft:chain[axis=x] destroy
setblock ~ ~ ~2 minecraft:chain[axis=z] destroy
setblock ~-2 ~ ~ minecraft:chain[axis=x] destroy
setblock ~ ~ ~-2 minecraft:chain[axis=z] destroy

setblock ~3 ~ ~ minecraft:netherite_block destroy
setblock ~ ~ ~3 minecraft:netherite_block destroy
setblock ~-3 ~ ~ minecraft:netherite_block destroy
setblock ~ ~ ~-3 minecraft:netherite_block destroy

setblock ~3 ~-1 ~ minecraft:netherite_block destroy
setblock ~ ~-1 ~3 minecraft:netherite_block destroy
setblock ~-3 ~-1 ~ minecraft:netherite_block destroy
setblock ~ ~-1 ~-3 minecraft:netherite_block destroy

setblock ~2 ~-2 ~ minecraft:netherite_block destroy
setblock ~ ~-2 ~2 minecraft:netherite_block destroy
setblock ~-2 ~-2 ~ minecraft:netherite_block destroy
setblock ~ ~-2 ~-2 minecraft:netherite_block destroy

summon minecraft:marker ~ ~1 ~ {Tags:["SculkExchange"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
