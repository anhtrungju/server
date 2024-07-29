
execute unless data storage minecraft:runechant_effects {runechant:[{duration:-1,id:"minecraft:health_boost",amplifier:4b}]} run effect give @s minecraft:health_boost infinite 4 true

execute if score *Timer3s Runechant_Timers matches 13 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_stone replace minecraft:stone
execute if score *Timer3s Runechant_Timers matches 14 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_cobblestone replace minecraft:cobblestone
execute if score *Timer3s Runechant_Timers matches 15 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_stone_bricks replace minecraft:stone_bricks
execute if score *Timer3s Runechant_Timers matches 16 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_mossy_stone_bricks replace minecraft:mossy_stone_bricks
execute if score *Timer3s Runechant_Timers matches 17 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_cracked_stone_bricks replace minecraft:cracked_stone_bricks
execute if score *Timer3s Runechant_Timers matches 18 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_chiseled_stone_bricks replace minecraft:chiseled_stone_bricks
execute if score *Timer3s Runechant_Timers matches 19 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:infested_deepslate replace minecraft:deepslate

particle minecraft:item{item:{id:"minecraft:ink_sac"}} ~ ~1 ~ 0.3 0.5 0.3 0.01 1