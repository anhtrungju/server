tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deadly Venom]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ara infects the closest player with a concoction of deadly poisons."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~ ~ 1 1 1 0.01 20

effect give @p[distance=..16] minecraft:poison 10 1
effect give @p[distance=..16] minecraft:wither 5 1
effect give @p[distance=..16] minecraft:slowness 15 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

