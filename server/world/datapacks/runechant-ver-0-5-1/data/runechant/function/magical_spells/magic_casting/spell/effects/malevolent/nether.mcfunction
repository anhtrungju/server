playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.01 50
setblock ~ ~ ~ minecraft:fire keep
setblock ~1 ~ ~ minecraft:fire keep
setblock ~ ~ ~1 minecraft:fire keep
setblock ~-1 ~ ~ minecraft:fire keep
setblock ~ ~ ~-1 minecraft:fire keep

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_nether
function runechant:magical_spells/magic_casting/spell/amplifying_removal