execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} run tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Spare Change]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Here’s something for your troubles."}}}]
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} run playsound minecraft:entity.villager.no hostile @a ~ ~ ~
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 1 5

execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} if score @p LuckCheck <= RNG RNG_Variable run give @p[distance=..1] minecraft:gold_nugget 1
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} if score @p LuckCheck >= RNG RNG_Variable run give @p[distance=..1] minecraft:emerald 1


execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Spare Change]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Here’s something for your troubles."}}}]
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run playsound minecraft:entity.villager.no hostile @a ~ ~ ~
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 1 5

execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} if score @p LuckCheck <= RNG RNG_Variable run give @p[distance=..1] minecraft:gold_nugget 1
execute if data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} if score @p LuckCheck >= RNG RNG_Variable run give @p[distance=..1] minecraft:emerald 1


execute unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Time To Work]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"If able the villager begins to work."}}}]
execute unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run playsound minecraft:entity.villager.celebrate hostile @a ~ ~ ~
execute unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 1 5

execute unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:nitwit"}}} unless data storage minecraft:runechant_entity {runechant:{VillagerData:{profession:"minecraft:none"}}} run function runechant:villager_work/job_check_ability


scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
