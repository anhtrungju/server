tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Delectable]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Is that bacon I smell?"}}}]
playsound minecraft:entity.pig.hurt hostile @a ~ ~ ~
particle minecraft:campfire_cosy_smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.01 3

effect give @a[distance=..3] minecraft:saturation 60 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability