tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Harden]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You feel protected by some of the turtles shedded scutes."}}}]
playsound minecraft:entity.turtle.lay_egg hostile @a ~ ~ ~
particle minecraft:egg_crack ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..5] minecraft:resistance 120 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability