playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.3 0.3 0.01 50
effect give @e[type=#runechant:all,distance=..2] minecraft:poison 8 1
effect give @e[type=#runechant:all,distance=..2] minecraft:slowness 8 1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_overworld
function runechant:magical_spells/magic_casting/spell/amplifying_removal