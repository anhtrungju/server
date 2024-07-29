experience add @p -200 points

summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:end_rod"},Radius:0.5f,Duration:20,RadiusPerTick:0.01f}
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.3 0.3 0.05 20
playsound minecraft:block.sculk_catalyst.bloom ambient @a ~ ~ ~

scoreboard players operation CE_1 ChaoticEnchants /= C_420 RNG_Constant
scoreboard players operation CE_2 ChaoticEnchants /= C_420 RNG_Constant
scoreboard players operation CE_3 ChaoticEnchants /= C_420 RNG_Constant
scoreboard players operation CE_4 ChaoticEnchants /= C_660 RNG_Constant

execute if score CE_1 ChaoticEnchants matches 0 run scoreboard players set CE_1 ChaoticEnchants 11
execute if score CE_2 ChaoticEnchants matches 0 run scoreboard players set CE_2 ChaoticEnchants 11
execute if score CE_3 ChaoticEnchants matches 0 run scoreboard players set CE_3 ChaoticEnchants 11
execute if score CE_4 ChaoticEnchants matches 0 run scoreboard players set CE_4 ChaoticEnchants 7

data remove entity @s Item.components.Enchantments

execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:bane_of_arthropods":7}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:channeling":1}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fire_aspect":4}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:impaling":7}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:knockback":4}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 6 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:looting":5}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 7 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:loyalty":5}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 8 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:riptide":5}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 9 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sharpness":7}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 10 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:smite":7}}
execute if score @p LuckCheck > RNG RNG_Variable if score CE_1 ChaoticEnchants matches 11 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sweeping_edge":5}}

data modify storage runechant_crafting_sculk_exchange runechant set from entity @s

execute if score CE_2 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:bane_of_arthropods":4}}
execute if score CE_2 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:channeling":1}}
execute if score CE_2 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fire_aspect":2}}
execute if score CE_2 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:impaling":4}}
execute if score CE_2 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:knockback":2}}
execute if score CE_2 ChaoticEnchants matches 6 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:looting":3}}
execute if score CE_2 ChaoticEnchants matches 7 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:loyalty":3}}
execute if score CE_2 ChaoticEnchants matches 8 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:riptide":3}}
execute if score CE_2 ChaoticEnchants matches 9 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sharpness":4}}
execute if score CE_2 ChaoticEnchants matches 10 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:smite":4}}
execute if score CE_2 ChaoticEnchants matches 11 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sweeping_edge":3}}

data modify storage runechant_crafting_sculk_exchange runechant set from entity @s

execute if score CE_3 ChaoticEnchants matches 1 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:bane_of_arthropods":2}}
execute if score CE_3 ChaoticEnchants matches 2 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:channeling":1}}
execute if score CE_3 ChaoticEnchants matches 3 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:fire_aspect":1}}
execute if score CE_3 ChaoticEnchants matches 4 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:impaling":2}}
execute if score CE_3 ChaoticEnchants matches 5 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:knockback":1}}
execute if score CE_3 ChaoticEnchants matches 6 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:looting":1}}
execute if score CE_3 ChaoticEnchants matches 7 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:loyalty":1}}
execute if score CE_3 ChaoticEnchants matches 8 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:riptide":1}}
execute if score CE_3 ChaoticEnchants matches 9 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sharpness":2}}
execute if score CE_3 ChaoticEnchants matches 10 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:smite":2}}
execute if score CE_3 ChaoticEnchants matches 11 run data modify entity @s Item.components."minecraft:enchantments" merge value {levels:{"minecraft:sweeping_edge":1}}

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