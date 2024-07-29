setblock ~ ~ ~ minecraft:magma_block destroy
setblock ~1 ~ ~ minecraft:polished_deepslate_stairs[facing=west,half=top] destroy
setblock ~ ~ ~1 minecraft:polished_deepslate_stairs[facing=north,half=top] destroy
setblock ~-1 ~ ~ minecraft:polished_deepslate_stairs[facing=east,half=top] destroy
setblock ~ ~ ~-1 minecraft:polished_deepslate_stairs[facing=south,half=top] destroy

setblock ~ ~1 ~ minecraft:polished_deepslate_wall destroy

setblock ~ ~2 ~ minecraft:blast_furnace destroy
setblock ~1 ~2 ~ minecraft:polished_deepslate_stairs[facing=west] destroy
setblock ~ ~2 ~1 minecraft:polished_deepslate_stairs[facing=north] destroy
setblock ~-1 ~2 ~ minecraft:polished_deepslate_stairs[facing=east] destroy
setblock ~ ~2 ~-1 minecraft:polished_deepslate_stairs[facing=south] destroy

summon minecraft:marker ~ ~1 ~ {Tags:["DeepslateFurnace"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
