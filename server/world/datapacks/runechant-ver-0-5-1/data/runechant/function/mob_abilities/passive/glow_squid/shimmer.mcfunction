tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shimmer]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The magic of the glow squid illuminates those around it."}}}]
playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~
particle minecraft:glow_squid_ink ~ ~ ~ 0.3 0.3 0.3 0.1 5

effect give @e[distance=0.01..8] minecraft:glowing 120 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability