tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Sonic Hit]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob releases a strong sonic attack."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/deep_dark

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

