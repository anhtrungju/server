playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0 0.3 0.1 30
summon minecraft:experience_orb ~ ~ ~ {Value:3}

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_enchanted
function runechant:magical_spells/magic_casting/spell/amplifying_removal
