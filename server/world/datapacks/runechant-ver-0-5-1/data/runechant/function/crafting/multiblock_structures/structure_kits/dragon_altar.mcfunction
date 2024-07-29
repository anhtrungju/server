setblock ~ ~ ~ minecraft:dragon_egg destroy
setblock ~1 ~ ~ minecraft:end_stone_brick_stairs[facing=west] destroy
setblock ~ ~ ~1 minecraft:end_stone_brick_stairs[facing=north] destroy
setblock ~-1 ~ ~ minecraft:end_stone_brick_stairs[facing=east] destroy
setblock ~ ~ ~-1 minecraft:end_stone_brick_stairs[facing=south] destroy
setblock ~1 ~ ~1 minecraft:end_stone_brick_wall destroy
setblock ~1 ~ ~-1 minecraft:end_stone_brick_wall destroy
setblock ~-1 ~ ~-1 minecraft:end_stone_brick_wall destroy
setblock ~-1 ~ ~1 minecraft:end_stone_brick_wall destroy

summon minecraft:marker ~ ~1 ~ {Tags:["DragonAltar"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
