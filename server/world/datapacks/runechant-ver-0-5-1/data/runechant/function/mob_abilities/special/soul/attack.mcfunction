tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Soul Leech]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob strikes directly at the soul."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:soul ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/soul

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

