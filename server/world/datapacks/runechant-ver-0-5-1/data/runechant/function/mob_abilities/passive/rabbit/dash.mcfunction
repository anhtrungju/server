tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dash]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I think I taw a puddy cat, wait wrong one..."}}}]
playsound minecraft:rabbit.jump hostile @a ~ ~ ~
particle minecraft:effect ~ ~ ~ 0.3 0.3 0.3 1 5

effect give @s minecraft:speed 8 1 true
loot spawn ~ ~ ~ loot glossary:rabbit_hide/ribbit

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability