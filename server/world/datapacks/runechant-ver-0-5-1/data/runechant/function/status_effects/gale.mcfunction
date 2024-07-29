advancement grant @s[advancements={runechant:magic/heart_sky=true}] only runechant:magic/charm_gale

damage @s 1 runechant:gale

execute if score RNG RNG_Variable matches 0..250 if block ~1 ~ ~ #runechant:non_solid run tp @s ~0.5 ~ ~
execute if score RNG RNG_Variable matches 251..500 if block ~ ~ ~1 #runechant:non_solid run tp @s ~ ~ ~0.5 
execute if score RNG RNG_Variable matches 501..750 if block ~-1 ~ ~ #runechant:non_solid run tp @s ~-0.5 ~ ~
execute if score RNG RNG_Variable matches 751..1000 if block ~ ~ ~-1 #runechant:non_solid run tp @s ~ ~ ~-0.5 

execute if score RNG RNG_Variable matches 151..175 if block ~1 ~ ~ #runechant:non_solid run tp @s ~0.3 ~ ~
execute if score RNG RNG_Variable matches 176..200 if block ~ ~ ~1 #runechant:non_solid run tp @s ~ ~ ~0.3 
execute if score RNG RNG_Variable matches 201..225 if block ~-1 ~ ~ #runechant:non_solid run tp @s ~-0.3 ~ ~
execute if score RNG RNG_Variable matches 226..250 if block ~ ~ ~-1 #runechant:non_solid run tp @s ~ ~ ~-0.3 

execute if score RNG RNG_Variable matches 400..425 if block ~1 ~ ~ #runechant:non_solid run tp @s ~0.3 ~ ~
execute if score RNG RNG_Variable matches 426..450 if block ~ ~ ~1 #runechant:non_solid run tp @s ~ ~ ~0.3 
execute if score RNG RNG_Variable matches 451..475 if block ~-1 ~ ~ #runechant:non_solid run tp @s ~-0.3 ~ ~
execute if score RNG RNG_Variable matches 476..500 if block ~ ~ ~-1 #runechant:non_solid run tp @s ~ ~ ~-0.3 

execute if score RNG RNG_Variable matches 651..675 if block ~1 ~ ~ #runechant:non_solid run tp @s ~0.3 ~ ~
execute if score RNG RNG_Variable matches 676..700 if block ~ ~ ~1 #runechant:non_solid run tp @s ~ ~ ~0.3 
execute if score RNG RNG_Variable matches 701..725 if block ~-1 ~ ~ #runechant:non_solid run tp @s ~-0.3 ~ ~
execute if score RNG RNG_Variable matches 726..750 if block ~ ~ ~-1 #runechant:non_solid run tp @s ~ ~ ~-0.3 

execute if score RNG RNG_Variable matches 901..925 if block ~1 ~ ~ #runechant:non_solid run tp @s ~0.3 ~ ~
execute if score RNG RNG_Variable matches 926..950 if block ~ ~ ~1 #runechant:non_solid run tp @s ~ ~ ~0.3 
execute if score RNG RNG_Variable matches 951..975 if block ~-1 ~ ~ #runechant:non_solid run tp @s ~-0.3 ~ ~
execute if score RNG RNG_Variable matches 976..1000 if block ~ ~ ~-1 #runechant:non_solid run tp @s ~ ~ ~-0.3 

particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 0.1 1
