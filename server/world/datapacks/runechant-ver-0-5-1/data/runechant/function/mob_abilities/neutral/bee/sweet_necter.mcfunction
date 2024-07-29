tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Sweet Necter]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Life begins to bloom."}}}]
playsound minecraft:entity.bee.pollinate hostile @a ~ ~ ~
particle minecraft:cherry_leaves ~ ~ ~ 0.3 0.3 0.3 1 10

effect give @e[distance=..5] minecraft:regeneration 10 0

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

