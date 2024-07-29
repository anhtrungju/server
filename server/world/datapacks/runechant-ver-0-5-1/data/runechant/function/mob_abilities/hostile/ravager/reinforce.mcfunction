tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Reinforce]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Ravager reinforces its hide."}}}]
playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0.1 20

effect give @s minecraft:resistance 12 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
