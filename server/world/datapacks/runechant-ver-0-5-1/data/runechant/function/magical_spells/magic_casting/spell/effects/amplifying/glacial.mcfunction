playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19973}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute at @e[type=minecraft:interaction,tag=AffinitySpellCheck] run tag @p add GlacialEnergy
effect give @s minecraft:absorption 30 1
effect give @s minecraft:resistance 30 2
effect give @s minecraft:slowness 30 1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove amplifying_glacial
function runechant:magical_spells/magic_casting/spell/amplifying_removal

tag @s add amplifying_setup