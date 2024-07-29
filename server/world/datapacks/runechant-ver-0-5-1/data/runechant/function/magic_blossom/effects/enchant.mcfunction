particle minecraft:enchant ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:enchant ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 0..6 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:speed 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 7..14 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:haste 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 15..20 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:strength 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 21..27 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:jump_boost 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 28..34 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:regeneration 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 35..40 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:resistance 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 41..47 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:fire_resistance 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 48..53 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:water_breathing 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 54..60 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:night_vision 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 61..67 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:health_boost 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 68..73 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:saturation 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 74..80 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:luck 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 81..86 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:slow_falling 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 87..93 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:conduit_power 30 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 94..100 run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:dolphins_grace 30 2