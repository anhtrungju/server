playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @s minecraft:regeneration 8 1
effect give @s minecraft:resistance 32 0

execute at @e[type=#runechant:all,distance=..5] run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}

particle minecraft:item{item:{id:"minecraft:nether_star"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 50

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_celestial
function runechant:magical_spells/magic_casting/spell/amplifying_removal
