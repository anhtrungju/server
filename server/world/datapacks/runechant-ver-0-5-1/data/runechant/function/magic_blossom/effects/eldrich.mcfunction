particle minecraft:sculk_charge_pop ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:sculk_charge_pop ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ at @e[type=#runechant:all,distance=..8,limit=1,sort=random] run summon minecraft:pufferfish ~ ~ ~ {PuffState:2,DeathLootTable:"minecraft:empty",Health:1,Attributes:[{Name:"generic.max_health",Base:1f}]}