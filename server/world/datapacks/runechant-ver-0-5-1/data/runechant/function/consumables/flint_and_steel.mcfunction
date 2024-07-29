execute if entity @s[tag=CreeperFlintAndSteel] run summon minecraft:tnt ~ ~ ~ {fuse:2s}
execute if entity @s[tag=CreeperFlintAndSteel] if data storage minecraft:runechant_slot100 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot101 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot102 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot103 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} run tag @e[type=minecraft:tnt,distance=..1] add Shaper

execute if entity @s[tag=CreeperFlintAndSteel] if score @s LuckCheck <= RNG RNG_Variable run clear @s minecraft:flint_and_steel[minecraft:custom_model_data=19971] 1


execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~ ~ ~ {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~2 ~ ~ {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~2 ~ ~2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~ ~ ~2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~-2 ~ ~2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~-2 ~ ~ {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~-2 ~ ~-2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~ ~ ~-2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] run summon minecraft:tnt ~2 ~ ~-2 {fuse:2s}
execute if entity @s[tag=TnTFlintAndSteel] if data storage minecraft:runechant_slot100 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot101 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot102 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} if data storage minecraft:runechant_slot103 {runechant:{tag:{Trim:{pattern:"minecraft:shaper"}}}} run tag @e[type=minecraft:tnt,distance=..1] add Shaper
execute if entity @s[tag=TnTFlintAndSteel] run clear @s minecraft:flint_and_steel[minecraft:custom_model_data=19972] 1



