tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Cozy Wool]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You feel protected by a soft layer of wool."}}}]
playsound minecraft:entity.sheep.ambient hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:white_wool"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..3] minecraft:resistance 120 0
loot spawn ~ ~ ~ loot glossary:string/sheep

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability