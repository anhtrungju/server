execute if entity @s[tag=Blinding] as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/blinding

execute if entity @s[tag=Star] run function runechant:entities/projectiles/snowballs/stars

execute if entity @s[tag=Snowfall] run function runechant:entities/projectiles/snowballs/snowfall
execute if entity @s[tag=DeadlySnowfall] run function runechant:entities/projectiles/snowballs/deadly_snowfall

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:snowball",count:1,tag:{CustomModelData:19971}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/snow_golem_core

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:fermeneted_spider_eye",count:1,tag:{CustomModelData:19972}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/poisoned_barbed_knives

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:fermeneted_spider_eye",count:1,tag:{CustomModelData:19973}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/pufferfish

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:fermeneted_spider_eye",count:1,tag:{CustomModelData:19974}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/guardian

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:fermeneted_spider_eye",count:1,tag:{CustomModelData:19975}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/elder_guardian

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:bone",count:1,tag:{CustomModelData:199710}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/wither_bone

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{id:"minecraft:snowball",count:1,tag:{CustomModelData:19976}}}} as @e[distance=..3,type=#runechant:all] at @s run function runechant:entities/projectiles/snowballs/iron_nail



