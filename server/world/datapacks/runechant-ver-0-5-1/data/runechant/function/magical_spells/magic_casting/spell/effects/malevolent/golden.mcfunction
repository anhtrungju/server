playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 12 minecraft:magic
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ^ ^ ^1 0.3 0 0.3 0.1 50
execute as @e[type=#runechant:all,distance=0.01..4] run damage @s 6 runechant:golden

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_golden
function runechant:magical_spells/magic_casting/spell/amplifying_removal