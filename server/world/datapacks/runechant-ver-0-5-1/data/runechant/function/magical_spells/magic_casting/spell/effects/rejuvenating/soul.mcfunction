playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute if entity @e[type=#runechant:all,distance=0.01..5] run effect give @s minecraft:instant_health 1 0
effect give @e[type=#runechant:all,distance=0.01..5] minecraft:instant_damage 1 0

particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.3 10

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_soul
function runechant:magical_spells/magic_casting/spell/amplifying_removal