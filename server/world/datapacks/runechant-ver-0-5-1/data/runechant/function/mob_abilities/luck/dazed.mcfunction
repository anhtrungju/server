tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" becomes "},{"text":"[Dazed]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Destiny provides you with an opportunity to strike or run."}}}]
playsound minecraft:entity.generic.small_fall hostile @a ~ ~ ~
particle minecraft:effect ~ ~1 ~ 0 0 0 10 50

effect give @s minecraft:slowness 5 9 true
effect give @s minecraft:weakness 5 9 true
