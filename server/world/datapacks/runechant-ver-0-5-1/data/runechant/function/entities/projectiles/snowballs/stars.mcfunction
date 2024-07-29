execute positioned ~ ~-1.5 ~ run damage @e[type=#runechant:all,distance=..1,limit=1,sort=nearest] 2 minecraft:magic
execute if score RNG RNG_Variable matches 0..125 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:slowness 8 1
execute if score RNG RNG_Variable matches 126..250 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:mining_fatigue 8 1
execute if score RNG RNG_Variable matches 251..375 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:instant_health 1 0
execute if score RNG RNG_Variable matches 376..500 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:instant_damage 1 0
execute if score RNG RNG_Variable matches 501..625 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:hunger 8 1
execute if score RNG RNG_Variable matches 626..750 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:weakness 8 1
execute if score RNG RNG_Variable matches 751..875 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:glowing 8 1
execute if score RNG RNG_Variable matches 876..1000 positioned ~ ~-1.5 ~ run effect give @e[type=#runechant:all,distance=..1] minecraft:levitation 1 9

