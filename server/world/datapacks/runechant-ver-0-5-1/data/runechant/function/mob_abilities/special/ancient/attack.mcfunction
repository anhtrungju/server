tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Feasting Trail]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Affinity chosen mob sets forth a trail of hungry fangs."}}}]
playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 100 0
particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.1 10

function runechant:affinity_system/combat/attack/ancient

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
