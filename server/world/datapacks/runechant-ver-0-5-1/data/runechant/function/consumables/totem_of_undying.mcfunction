execute if entity @s[tag=TotemEvoker] at @e[type=#runechant:all,distance=0.01..8] run summon evoker_fangs ~ ~ ~
execute if entity @s[tag=TotemEvoker] run effect give @e[type=#runechant:all,distance=0.01..8] minecraft:wither 10 1

execute if entity @s[tag=TotemIllusioner] run effect give @s minecraft:levitation 1 49
execute if entity @s[tag=TotemIllusioner] run effect give @s minecraft:slow_falling 60 0 

execute if entity @s[tag=TotemPillager] run effect give @e[type=#runechant:all,distance=0.01..8] minecraft:slowness 3 9
execute if entity @s[tag=TotemPillager] as @e[type=#runechant:all,distance=0.01..8] at @s rotated ~ 0 if block ^ ^ ^-1 #runechant:non_solid run tp @s ^ ^ ^-1

execute if entity @s[tag=TotemVillager] run effect give @e[type=#runechant:all,distance=0.01..8] minecraft:weakness 5 1
execute if entity @s[tag=TotemVillager] run effect give @e[type=#runechant:all,distance=0.01..8] minecraft:slowness 15 1

execute if entity @s[tag=TotemVindicator] run effect give @s minecraft:strength 15 1
execute if entity @s[tag=TotemVindicator] run effect give @s minecraft:haste 15 1 

execute if entity @s[tag=TotemWanderingTrader] run effect give @s minecraft:invisibility 30 0 true
execute if entity @s[tag=TotemWanderingTrader] run effect give @s minecraft:speed 5 1 
execute if entity @s[tag=TotemWanderingTrader] run effect give @a[distance=0.01..8] minecraft:blindness 5 0

execute if entity @s[tag=TotemWitch] run effect give @e[type=#runechant:all,distance=0.01..8,limit=3,sort=random] minecraft:slowness 30 0
execute if entity @s[tag=TotemWitch] run effect give @e[type=#runechant:all,distance=0.01..8,limit=3,sort=random] minecraft:poison 30 0
execute if entity @s[tag=TotemWitch] run effect give @e[type=#runechant:all,distance=0.01..8,limit=3,sort=random] minecraft:weakness 30 0
execute if entity @s[tag=TotemWitch] run effect give @e[type=#runechant:all,distance=0.01..8,limit=3,sort=random] minecraft:instant_damage 1 0
execute if entity @s[tag=TotemWitch] run effect give @s minecraft:water_breathing 30 0
execute if entity @s[tag=TotemWitch] run effect give @s minecraft:fire_resistance 30 0
execute if entity @s[tag=TotemWitch] run effect give @s minecraft:speed 30 0
execute if entity @s[tag=TotemWitch] run effect give @s minecraft:instant_health 1 0

execute if entity @s[tag=TotemCrystal] run experience set @s 0 levels
execute if entity @s[tag=TotemCrystal] run experience set @s 0 points



