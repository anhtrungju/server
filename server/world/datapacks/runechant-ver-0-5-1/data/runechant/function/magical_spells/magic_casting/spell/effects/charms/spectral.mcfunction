summon minecraft:iron_golem ~ ~0.1 ~ {Glowing:1b,Invulnerable:1b,Tags:["Spectral"],active_effects:[{id:"minecraft:unluck",duration:60,show_particles:0b},{id:"minecraft:invisibility",duration:61,show_particles:0b}]}

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_spectral