tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deadly Brew]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Witch throws a deadly concoction near you."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:potion"}} ~ ~1 ~ 0.1 0.1 0.1 0.05 50

execute at @p[distance=..8] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:witch"},Radius:2f,Duration:300,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:20}]},ReapplicationDelay:60}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

