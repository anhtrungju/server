playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @s minecraft:regeneration 16 1

particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.3 0.3 0.2 50

tp @s @e[type=#runechant:all,distance=..8,sort=random,limit=1]

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_ender
function runechant:magical_spells/magic_casting/spell/amplifying_removal