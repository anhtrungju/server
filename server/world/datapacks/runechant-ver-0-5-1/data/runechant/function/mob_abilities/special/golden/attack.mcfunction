tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Brilliant Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob unleashes a powerful blow."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/golden

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability

