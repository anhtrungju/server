tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overheat]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Inga takes a moment to cooldown."}}}]
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~
particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 50

effect give @s minecraft:slowness 5 9

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

