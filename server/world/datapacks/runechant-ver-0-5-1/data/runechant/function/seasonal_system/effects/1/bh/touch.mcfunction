execute if score RNG RNG_Variable matches 75..375 as @e[tag=!WeatherResist,type=#runechant:passive,sort=random,distance=..16,limit=1] run tag @s add AshTouched
execute if score RNG RNG_Variable matches 225..525 as @e[tag=!WeatherResist,type=#runechant:neutral,sort=random,distance=..16,limit=1] run tag @s add AshTouched
execute if score RNG RNG_Variable matches 0..450 unless score RNG RNG_Variable matches 151..299 as @e[tag=!WeatherResist,type=#runechant:hostile,sort=random,distance=..16,limit=1] run tag @s add AshTouched

