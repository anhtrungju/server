tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Feline Grace]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The feline prowess inspires all."}}}]
playsound minecraft:entity.bat.takeoff hostile @a ~ ~ ~
particle minecraft:effect ~ ~ ~ 0.3 0.3 0.3 1 10

effect give @e[distance=..3] minecraft:speed 20 0 true
effect give @e[distance=..3] minecraft:haste 20 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability