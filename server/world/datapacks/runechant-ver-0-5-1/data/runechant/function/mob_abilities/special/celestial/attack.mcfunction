tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Star Patch]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob causes a flurry of stars to rain down."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:item{item:{id:"minecraft:nether_star"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/celestial

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

