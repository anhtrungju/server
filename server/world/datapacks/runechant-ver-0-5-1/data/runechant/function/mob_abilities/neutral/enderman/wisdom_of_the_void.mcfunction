tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Wisdom of the Void]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Essence of the void pours out from a nearby enderman."}}}]
playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~
particle minecraft:dragon_breath ~ ~2 ~ 0.1 0.1 0.1 0.05 20

summon minecraft:experience_orb ~0.75 ~ ~0.25 {Value:10,Age:5700}
summon minecraft:experience_orb ~0.25 ~ ~0.75 {Value:20,Age:5800}
summon minecraft:experience_orb ~-0.75 ~ ~-0.75 {Value:30,Age:5900}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

