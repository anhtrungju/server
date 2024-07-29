playsound minecraft:item.flintandsteel.use ambient @a ~ ~ ~
particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 20

setblock ~2 ~ ~1 minecraft:fire keep
setblock ~2 ~ ~-1 minecraft:fire keep
setblock ~-2 ~ ~-1 minecraft:fire keep
setblock ~-2 ~ ~1 minecraft:fire keep
setblock ~1 ~ ~2 minecraft:fire keep
setblock ~1 ~ ~-2 minecraft:fire keep
setblock ~-1 ~ ~-2 minecraft:fire keep
setblock ~-1 ~ ~2 minecraft:fire keep

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:hunger 8 0 true