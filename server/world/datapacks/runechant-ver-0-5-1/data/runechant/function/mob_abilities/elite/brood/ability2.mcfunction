tellraw tellraw @a[distance=..12]  {"text":"[Leap]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Broodling jumps to the nearest player."}}}
playsound minecraft:entity.frog.long_jump hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.1 10

tp @s @p[distance=..8]

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
