tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Smite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob calls down lightning."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/sky

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

