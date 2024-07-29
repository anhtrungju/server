execute if score RNG RNG_Variable matches 75..375 at @e[tag=!WeatherResist,type=#runechant:passive,sort=random,distance=..16,limit=3] run tag @s add EnderTouched
execute if score RNG RNG_Variable matches 225..525 at @e[tag=!WeatherResist,type=#runechant:neutral,sort=random,distance=..16,limit=3] run tag @s add EnderTouched
execute if score RNG RNG_Variable matches 0..450 unless score RNG RNG_Variable matches 151..299 at @e[tag=!WeatherResist,type=#runechant:hostile,sort=random,distance=..16,limit=3] run tag @s add EnderTouched


