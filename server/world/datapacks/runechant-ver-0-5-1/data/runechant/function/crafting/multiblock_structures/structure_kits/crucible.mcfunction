setblock ~ ~ ~ minecraft:soul_campfire destroy
setblock ~1 ~ ~ minecraft:blackstone_wall destroy
setblock ~ ~ ~1 minecraft:blackstone_wall destroy
setblock ~-1 ~ ~ minecraft:blackstone_wall destroy
setblock ~ ~ ~-1 minecraft:blackstone_wall destroy

setblock ~ ~1 ~ minecraft:amethyst_block destroy
setblock ~1 ~1 ~ minecraft:blackstone_stairs[facing=west] destroy
setblock ~ ~1 ~1 minecraft:blackstone_stairs[facing=north] destroy
setblock ~-1 ~1 ~ minecraft:blackstone_stairs[facing=east] destroy
setblock ~ ~1 ~-1 minecraft:blackstone_stairs[facing=south] destroy

setblock ~1 ~2 ~ minecraft:blackstone_stairs[facing=west,half=top] destroy
setblock ~ ~2 ~1 minecraft:blackstone_stairs[facing=north,half=top] destroy
setblock ~-1 ~2 ~ minecraft:blackstone_stairs[facing=east,half=top] destroy
setblock ~ ~2 ~-1 minecraft:blackstone_stairs[facing=south,half=top] destroy

summon minecraft:marker ~ ~2 ~ {Tags:["Crucible"]}

function runechant:crafting/trigger_stack_minus
particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 50
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 0
playsound minecraft:entity.villager.work_mason player @a ~ ~ ~ 1 0
