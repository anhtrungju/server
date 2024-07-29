execute if score *Timer12s Runechant_Timers matches 1 if data storage minecraft:runechant_entity {runechant:{Items:[{id:"minecraft:emerald"}]}} run function runechant:villager_work/workers

execute if entity @s[tag=Tax] if data storage minecraft:runechant_entity {runechant:{Items:[{id:"minecraft:emerald"}]}} run function runechant:mob/misc/llama_clear_emerald

execute if data storage minecraft:runechant_entity {runechant:{Items:[{id:"minecraft:emerald"}]}} run tag @s remove Tax

execute unless data storage minecraft:runechant_entity {runechant:{Items:[{id:"minecraft:emerald"}]}} run tag @s remove Taxable
