playsound minecraft:entity.shulker_bullet.hurt ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:end_crystal",components:{"minecraft:custom_model_data":19975}}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

damage @s 8 minecraft:magic
particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.01 20
effect give @e[type=#runechant:all,distance=..2] minecraft:wither 3 1
effect give @e[type=#runechant:all,distance=..2] minecraft:weakness 8 1
effect give @e[type=#runechant:all,distance=..2] minecraft:mining_fatigue 8 1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove malevolent_soul
function runechant:magical_spells/magic_casting/spell/amplifying_removal