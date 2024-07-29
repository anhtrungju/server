execute at @e[type=minecraft:interaction,tag=AffinitySpellCheck] run tag @p add SkyEnergy
effect give @s minecraft:absorption 30 1
effect give @s minecraft:speed 30 1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove amplifying_sky
function runechant:magical_spells/magic_casting/spell/amplifying_removal

playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19973}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20



tag @s add amplifying_setup