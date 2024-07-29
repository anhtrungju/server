tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Spawn]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Silverfish spawns another."}}}]
playsound minecraft:entity.silverfish.ambient hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobblestone"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.01 5

summon minecraft:silverfish ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

