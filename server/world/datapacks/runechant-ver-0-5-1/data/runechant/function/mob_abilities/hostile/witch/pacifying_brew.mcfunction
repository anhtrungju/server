tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pacifying Brew]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A secret brew that nullifies damage."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:potion"}} ~ ~1 ~ 0.1 0.1 0.1 0.05 50

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:ambient_entity_effect"},Radius:3f,Duration:200,potion_contents:{custom_effects:[{id:"minecraft:weakness",amplifier:4,duration:20}]},ReapplicationDelay:1}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
