$execute at @s if block ~ ~ ~ water if entity @s[dx = 0] unless entity @e[type = marker, tag = dynamiclights, dx = 0] run summon marker ~ ~ ~ {Tags: ["dynamiclights"], data: {dynamiclights: {light_level: $(light_level)}}}
$execute at @s positioned ~ ~1 ~ if block ~ ~ ~ water if entity @s[dx = 0] unless entity @e[type = marker, tag = dynamiclights, dx = 0] run summon marker ~ ~ ~ {Tags: ["dynamiclights"], data: {dynamiclights: {light_level: $(light_level)}}}
$execute at @s positioned ~ ~2 ~ if block ~ ~ ~ water if entity @s[dx = 0] unless entity @e[type = marker, tag = dynamiclights, dx = 0] run summon marker ~ ~ ~ {Tags: ["dynamiclights"], data: {dynamiclights: {light_level: $(light_level)}}}