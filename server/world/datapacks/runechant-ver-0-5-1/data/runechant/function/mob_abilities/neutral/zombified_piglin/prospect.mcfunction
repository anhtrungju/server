tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Prospect]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Look’s like someone’s struck gold."}}}]
playsound minecraft:entity.piglin.celebrate hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:gold_nugget"}} ~ ~1 ~ 0.2 0.2 0.2 0.01 20

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

