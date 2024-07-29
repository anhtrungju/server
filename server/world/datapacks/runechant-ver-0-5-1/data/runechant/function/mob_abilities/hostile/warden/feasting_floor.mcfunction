tellraw @a[distance=..32] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Feasting Floor]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"My mouths are all consuming."}}}]
playsound minecraft:entity.warden.agitated hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~1.5 ~ 0.5 0.5 0.5 0.1 10

execute at @e[type=#runechant:all,distance=0.01..16] run summon minecraft:evoker_fangs ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
