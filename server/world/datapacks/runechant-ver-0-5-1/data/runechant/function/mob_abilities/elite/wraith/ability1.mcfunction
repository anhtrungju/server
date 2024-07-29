tellraw tellraw @a[distance=..12]  {"text":"[Curse]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The wraith curses the nearest player."}}}
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 100

tag @p add Curse

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
