experience add @p -200 points

summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:end_rod"},Radius:0.5f,Duration:20,RadiusPerTick:0.01f}
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.3 0.3 0.05 20
playsound minecraft:block.sculk_catalyst.bloom ambient @a ~ ~ ~

scoreboard players operation CE_1 ChaoticEnchants /= C_924 RNG_Constant
scoreboard players operation CE_2 ChaoticEnchants /= C_924 RNG_Constant
scoreboard players operation CE_3 ChaoticEnchants /= C_924 RNG_Constant
scoreboard players operation CE_4 ChaoticEnchants /= C_660 RNG_Constant

execute if score CE_1 ChaoticEnchants matches 0 run scoreboard players set CE_1 ChaoticEnchants 5
execute if score CE_2 ChaoticEnchants matches 0 run scoreboard players set CE_2 ChaoticEnchants 5
execute if score CE_3 ChaoticEnchants matches 0 run scoreboard players set CE_3 ChaoticEnchants 5
execute if score CE_4 ChaoticEnchants matches 0 run scoreboard players set CE_4 ChaoticEnchants 7

data remove entity @s Item.components.Enchantments

execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:efficiency":7}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fortune":5}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:luck_of_the_sea":4}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:lure":5}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:silk_touch":1}}

data modify storage runechant_crafting_sculk_exchange runechant set from entity @s

execute if score CE_2 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:efficiency":4}}
execute if score CE_2 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fortune":3}}
execute if score CE_2 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:luck_of_the_sea":3}}
execute if score CE_2 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:lure":3}}
execute if score CE_2 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:silk_touch":1}}

data modify storage runechant_crafting_sculk_exchange runechant set from entity @s

execute if score CE_3 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:efficiency":2}}
execute if score CE_3 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fortune":1}}
execute if score CE_3 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:luck_of_the_sea":1}}
execute if score CE_3 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:lure":1}}
execute if score CE_3 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:silk_touch":1}}

execute if score CE_4 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:binding_curse":1}}
execute if score CE_4 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:mending":1}}
execute if score CE_4 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:unbreaking":1}}
execute if score CE_4 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:vanishing_curse":1}}
execute if score CE_4 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:unbreaking":3}}
execute if score CE_4 ChaoticEnchants matches 6 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:unbreaking":5}}
execute if score CE_4 ChaoticEnchants matches 7 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:vanishing_curse":1}}

scoreboard players reset CE_1 ChaoticEnchants
scoreboard players reset CE_2 ChaoticEnchants
scoreboard players reset CE_3 ChaoticEnchants
scoreboard players reset CE_4 ChaoticEnchants

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997129}}},distance=..3]