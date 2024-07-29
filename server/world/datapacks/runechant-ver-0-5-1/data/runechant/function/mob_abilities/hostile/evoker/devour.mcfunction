advancement grant @p[distance=..8,advancements={runechant:magic/heart_deep_dark=true}] only runechant:magic/charm_occult

tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Devour]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The ground bears fangs directly under you."}}}]
playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.1 3

execute at @e[type=!minecraft:evoker,type=!minecraft:pillager,type=!minecraft:vindicator,type=!minecraft:illusioner,type=!minecraft:ravager,distance=..5] run summon minecraft:evoker_fangs

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

