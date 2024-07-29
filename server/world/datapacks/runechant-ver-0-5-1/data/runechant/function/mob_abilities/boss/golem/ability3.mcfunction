tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Free Hands]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"You get some, he gets some, everyone gets some if they're close enough."}}}]
playsound minecraft:entity.iron_golem.attack hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.1 10

tp @s @r[distance=..8]
effect give @p minecraft:instant_damage 1 0
tp @s @r[distance=..8]
effect give @p minecraft:instant_damage 1 0
tp @s @r[distance=..8]
effect give @p minecraft:instant_damage 1 0

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

