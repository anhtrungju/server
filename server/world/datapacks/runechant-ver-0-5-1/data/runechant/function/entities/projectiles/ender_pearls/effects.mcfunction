execute if entity @s[tag=Enderfall] run function runechant:entities/projectiles/ender_pearls/enderfall
execute if entity @s[tag=ChaosPearl] run function runechant:entities/projectiles/ender_pearls/chaospearl
execute if entity @s[tag=DeadlyChaosPearl] run function runechant:entities/projectiles/ender_pearls/deadlychaospearl

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19971}}}} run tp @e[distance=..8,type=minecraft:item] ~ ~ ~
execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19971}}}} if entity @e[distance=..3,type=#runechant:all] run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.21 20
execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19971}}}} run tp @e[distance=..3,type=#runechant:all] @e[distance=3..16,type=#runechant:all,limit=1,sort=furthest]

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19972}}}} unless block ~ ~ ~ minecraft:air unless entity @s[tag=MiniPearl] run function runechant:entities/projectiles/ender_pearls/miniature_pearl

execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19973}}}} run tp @e[distance=..8,type=minecraft:item] ~ ~ ~
execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19973}}}} if entity @e[distance=..3,type=#runechant:all] run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.21 20
execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19973}}}} run tp @e[distance=..3,type=#runechant:all] @e[distance=3..16,type=#runechant:all,limit=1,sort=furthest]
execute if data storage minecraft:runechant_projectiles {runechant:{Item:{tag:{CustomModelData:19973}}}} unless block ~ ~ ~ minecraft:air unless entity @s[tag=MiniPearl] run function runechant:entities/projectiles/ender_pearls/charged_miniature_pearl