tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deadly Enchant]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob uses a deadly enchant to damage anything infront of it."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/enchanted_mob

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

