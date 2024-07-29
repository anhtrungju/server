tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rushing Wave]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob causes a rush of water to flow out."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:fishing ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/ocean

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

