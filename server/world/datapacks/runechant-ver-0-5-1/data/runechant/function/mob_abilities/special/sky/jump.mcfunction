tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Skyfall]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"As the mob slams down it releases a large amount of it's Affinity energy."}}}]
playsound minecraft:entity.player.big_fall hostile @a ~ ~ ~ 100 0
particle minecraft:electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/sneak/sky

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

