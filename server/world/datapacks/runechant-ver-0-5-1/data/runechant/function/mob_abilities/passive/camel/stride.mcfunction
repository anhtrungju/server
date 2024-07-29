tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Stride]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The camel enters it's stride."}}}]
playsound minecraft:entity.camel.dash hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:speed 20 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability