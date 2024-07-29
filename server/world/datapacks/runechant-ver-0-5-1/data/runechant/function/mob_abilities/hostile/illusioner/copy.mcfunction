tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Copy]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Illusioner creates an almost perfect copy."}}}]
playsound minecraft:entity.illusioner.mirror_move hostile @a ~ ~ ~
particle minecraft:witch ~ ~ ~ 0.3 0 0.3 1 50

summon minecraft:illusioner ~ ~ ~ {Health:5,Attributes:[{Name:"generic.max_health",Base:5f}],Glowing:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:1b}]}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

