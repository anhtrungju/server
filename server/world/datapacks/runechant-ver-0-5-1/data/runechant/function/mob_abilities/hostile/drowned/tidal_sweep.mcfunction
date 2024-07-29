tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tidal Sweep]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Drowned damages everything around it."}}}]
playsound minecraft:entity.drowned.shoot hostile @a ~ ~ ~
particle minecraft:sweep_attack ^ ^1 ^1 0 0 0 1 1

effect give @e[distance=0.01..3] minecraft:instant_damage 1 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

