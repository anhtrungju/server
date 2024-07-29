playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:snowflake ~ ~1 ~ 0.1 0 0.1 0.01 10
fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]
fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]
fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]
fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=1] replace #runechant:non_solid

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_glacial
function runechant:magical_spells/magic_casting/spell/amplifying_removal

