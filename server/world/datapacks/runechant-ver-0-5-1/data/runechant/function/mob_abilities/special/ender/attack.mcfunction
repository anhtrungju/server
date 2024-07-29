tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Vanishing Strike]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob attempts to teleport you away."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/ender

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

