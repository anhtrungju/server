tellraw @a[distance=..8] [{"selector":"@p","interpret":true},{"text":" experiences a "},{"text":"[Moment of Clarity]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You notice a weakness in your enemy."}}}]
playsound minecraft:entity.villager.celebrate hostile @a ~ ~ ~
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.5 0.3 0.1 10

effect give @s minecraft:strength 8 1 true
effect give @s minecraft:speed 8 1 true
effect give @s minecraft:haste 8 1 true
