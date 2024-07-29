tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Golden Quake]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin King leaps at a player and slams down in a golden fury."}}}]
playsound minecraft:entity.lightning_bolt.impact hostile @a ~ ~ ~

function runechant:affinity_system/combat/sneak/golden

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

