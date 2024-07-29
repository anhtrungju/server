tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Chosen Meal]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ara entraps someone as a meal for her children."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 1 1 1 0.1 100

execute at @r[distance=..16] run fill ~1 ~ ~1 ~-1 ~1 ~-1 minecraft:cobweb keep
execute at @a[distance=..16] if block ~ ~ ~ minecraft:cobweb run summon minecraft:spider ~3 ~ ~ {Tags:[tElite,Brood]}
execute at @a[distance=..16] if block ~ ~ ~ minecraft:cobweb run summon minecraft:cave_spider ~-3 ~ ~ {Tags:[tElite,Brood]}
execute at @a[distance=..16] if block ~ ~ ~ minecraft:cobweb run summon minecraft:spider ~ ~ ~3 {Tags:[tElite,Brood]}
execute at @a[distance=..16] if block ~ ~ ~ minecraft:cobweb run summon minecraft:cave_spider ~ ~ ~-3 {Tags:[tElite,Brood]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

