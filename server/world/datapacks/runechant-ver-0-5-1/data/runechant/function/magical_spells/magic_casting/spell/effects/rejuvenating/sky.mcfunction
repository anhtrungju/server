playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

summon minecraft:lightning_bolt ~ ~ ~
effect give @s minecraft:regeneration 8 2
effect give @s minecraft:speed 32 0
effect give @s minecraft:haste 32 0

particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 1 20

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_sky
function runechant:magical_spells/magic_casting/spell/amplifying_removal