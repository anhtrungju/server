playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:portal ~ ~1 ~ 0 0.1 0 0.5 50
playsound minecraft:entity.fox.teleport player @a ~ ~ ~
tp @s @e[type=#runechant:all,distance=0.01..8,limit=1,sort=random]

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_ender
function runechant:magical_spells/magic_casting/spell/amplifying_removal