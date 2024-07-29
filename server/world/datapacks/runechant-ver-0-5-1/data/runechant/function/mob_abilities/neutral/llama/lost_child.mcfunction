execute unless entity @e[type=minecraft:villager,distance=..16] run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" found a "},{"text":"[Lost Child]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Looks like someone lost there way."}}}]

execute unless entity @e[type=minecraft:villager,distance=..16] run playsound minecraft:entity.villager.hurt hostile @a ~ ~ ~
execute unless entity @e[type=minecraft:villager,distance=..16] run particle minecraft:firework ~ ~1 ~ 0.3 0.3 0.3 0.05 10

execute unless data storage minecraft:runechant_entity {runechant:{Tame:1b}} unless entity @e[type=minecraft:villager,distance=..16] run summon minecraft:villager ~ ~ ~ {Age:-72000,ArmorItems:[{id:"minecraft:emerald",count:2},{id:"minecraft:golden_apple",count:1},{id:"minecraft:diamond",count:1},{}],ArmorDropChances:[0.10f,0.01f,0.01f,0.10f]}

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} unless entity @e[type=minecraft:villager,distance=..16] run summon minecraft:villager ~ ~ ~ {Age:-72000,ArmorItems:[{id:"minecraft:netherite_scrap",count:2},{id:"minecraft:enchanted_golden_apple",count:1},{id:"minecraft:reinforced_deepslate",count:1},{}],ArmorDropChances:[0.10f,0.01f,0.01f,0.10f]}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

