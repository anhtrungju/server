tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unearth]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Sniffer digs up a bunch of sand."}}}]
playsound minecraft:entity.sniffer.digging ambient @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:sand"} ~ ~ ~ 1 0.3 1 0.01 100

setblock ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/desert_pyramid"} keep
setblock ~1 ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/desert_well"} keep
setblock ~-2 ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_cold"} keep
setblock ~1 ~ ~1 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_warm"} keep
setblock ~ ~ ~-1 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/trail_ruins_common"} keep
setblock ~-1 ~ ~1 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/trail_ruins_rare"} keep

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability