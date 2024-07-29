playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

experience add @s -10 points
effect give @s minecraft:regeneration 16 1
effect give @s minecraft:luck 32 4

particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0.2 20

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_enchanted
function runechant:magical_spells/magic_casting/spell/amplifying_removal