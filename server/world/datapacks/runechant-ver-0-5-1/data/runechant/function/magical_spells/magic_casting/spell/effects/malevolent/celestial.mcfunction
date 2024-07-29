playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
execute unless entity @e[type=minecraft:area_effect_cloud,tag=Starfall,distance=..0.5] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:2f,RadiusOnUse:-0.1f,Duration:100,ReapplicationDelay:5}

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_celestial
function runechant:magical_spells/magic_casting/spell/amplifying_removal