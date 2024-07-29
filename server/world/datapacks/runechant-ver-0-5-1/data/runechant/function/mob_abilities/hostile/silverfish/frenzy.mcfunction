tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frenzy]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"All the nearby Silverfish become crazed."}}}]
playsound minecraft:entity.silverfish.hurt hostile @a ~ ~ ~
particle minecraft:effect ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

effect give @e[type=minecraft:silverfish,distance=..8] minecraft:speed 8 4

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

