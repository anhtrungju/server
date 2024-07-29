tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ocean's Grip]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You succumb to the crushing weight of the ocean."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~
particle minecraft:shriek 0 ~ ~1 ~ 0.5 0.5 0.5 0.1 20

effect give @a[distance=..8] minecraft:slowness 3 9

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

