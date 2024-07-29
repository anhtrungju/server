playsound minecraft:entity.shulker_bullet.hurt player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19972}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @s minecraft:regeneration 8 1
effect give @s minecraft:conduit_power 32 0
effect give @s minecraft:water_breathing 32 0
fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=9] keep

particle minecraft:splash ~ ~1 ~ 0.3 0.3 0.3 0.2 20

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove rejuvenating_ocean
function runechant:magical_spells/magic_casting/spell/amplifying_removal