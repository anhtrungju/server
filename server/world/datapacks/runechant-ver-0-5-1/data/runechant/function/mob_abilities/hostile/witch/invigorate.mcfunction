tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Invigorate]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"All mobs near the Witch are strengthened."}}}]
playsound minecraft:entity.witch.celebrate hostile @a ~ ~ ~
particle minecraft:witch ~ ~1 ~ 0.3 0.3 0.3 1 20

effect give @e[type=!minecraft:player,distance=..8] minecraft:strength 12 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

