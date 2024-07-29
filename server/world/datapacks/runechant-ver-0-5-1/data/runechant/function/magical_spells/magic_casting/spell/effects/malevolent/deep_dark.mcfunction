playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 6 minecraft:magic
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.01 1
playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..4] run damage @s 12 minecraft:sonic_boom

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_deep_dark
function runechant:magical_spells/magic_casting/spell/amplifying_removal