tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Quick Shot]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Pillager quickly shoots out a trio of arrows."}}}]
playsound minecraft:entity.pillager.celebrate hostile @a ~ ~ ~
particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:arrow ~0.5 ~0.5 ~ {Motion:[0.5d,0d,0d]}
summon minecraft:arrow ~-0.5 ~0.5 ~-0.5 {Motion:[-0.5d,0d,-0.5d]}
summon minecraft:arrow ~-0.5 ~0.5 ~0.5 {Motion:[-0.5d,0d,0.5d]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

