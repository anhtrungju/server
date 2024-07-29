tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bulk]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator braces himself."}}}]
playsound minecraft:entity.vindicator.hurt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

effect give @s minecraft:resistance 8 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

