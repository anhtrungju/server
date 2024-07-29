playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @s minecraft:regeneration 8 1
effect give @e[type=#runechant:all,distance=..5] minecraft:absorption 32 1

particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_deep_dark
function runechant:magical_spells/magic_casting/spell/amplifying_removal