playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @s minecraft:regeneration 16 1

fill ~1 ~ ~ ~1 ~1 ~ minecraft:packed_ice keep
fill ~ ~ ~1 ~ ~1 ~1 minecraft:packed_ice keep
fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:packed_ice keep
fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:packed_ice keep
fill ~ ~2 ~ ~ ~2 ~ minecraft:packed_ice keep

particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_glacial
function runechant:magical_spells/magic_casting/spell/amplifying_removal