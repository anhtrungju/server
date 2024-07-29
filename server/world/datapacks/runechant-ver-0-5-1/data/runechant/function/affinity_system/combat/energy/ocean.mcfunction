playsound minecraft:item.bucket.empty ambient @a ~ ~ ~
particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.1 20

setblock ~2 ~1 ~1 minecraft:water[level=9] keep
setblock ~2 ~1 ~-1 minecraft:water[level=9] keep
setblock ~-2 ~1 ~-1 minecraft:water[level=9] keep
setblock ~-2 ~1 ~1 minecraft:water[level=9] keep
setblock ~1 ~1 ~2 minecraft:water[level=9] keep
setblock ~1 ~1 ~-2 minecraft:water[level=9] keep
setblock ~-1 ~1 ~-2 minecraft:water[level=9] keep
setblock ~-1 ~1 ~2 minecraft:water[level=9] keep

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:blindness 8 0 true