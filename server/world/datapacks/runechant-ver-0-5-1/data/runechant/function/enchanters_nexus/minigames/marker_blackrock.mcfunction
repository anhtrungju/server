execute if entity @p[distance=..0.5] run give @p minecraft:blackstone 5
execute if entity @p[distance=..0.5] run playsound minecraft:entity.item.pickup player @p ~ ~ ~
execute if entity @p[distance=..0.5] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if entity @p[distance=..0.5] run kill @e[type=minecraft:marker,distance=..0.5]

