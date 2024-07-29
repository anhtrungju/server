tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Budding Frost]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob using a chilling strike."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:snowflake ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/glacial

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

