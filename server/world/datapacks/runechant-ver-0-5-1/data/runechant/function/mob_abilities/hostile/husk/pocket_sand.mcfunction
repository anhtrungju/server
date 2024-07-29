tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pocket Sand]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Right in the eyes."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:sand"} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

effect give @a[distance=..2] minecraft:blindness 3 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
