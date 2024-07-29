advancement grant @p[distance=..8,advancements={runechant:magic/heart_celestial=true}] only runechant:magic/charm_spectral

tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Archer]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A visage of an illager is summoned to fight for the Illusioner."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~
particle minecraft:witch ~ ~ ~ 0.3 0 0.3 1 20

summon minecraft:pillager ~ ~ ~ {Health:5,Attributes:[{Name:"generic.max_health",Base:5f}],Glowing:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:1b}]}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
