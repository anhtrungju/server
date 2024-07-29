experience add @p -10 points

execute if score RNG RNG_Variable matches 1..27 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:bane_of_arthropods":5}}}
execute if score RNG RNG_Variable matches 28..55 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:efficiency":5}}}
execute if score RNG RNG_Variable matches 56..83 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:impaling":5}}}
execute if score RNG RNG_Variable matches 84..111 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:power":5}}}
execute if score RNG RNG_Variable matches 112..139 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:sharpness":5}}}
execute if score RNG RNG_Variable matches 140..166 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:smite":5}}}
execute if score RNG RNG_Variable matches 167..194 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:blast_protection":4}}}
execute if score RNG RNG_Variable matches 195..222 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:feather_falling":4}}}
execute if score RNG RNG_Variable matches 223..250 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:fire_protection":4}}}
execute if score RNG RNG_Variable matches 251..278 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:piercing":4}}}
execute if score RNG RNG_Variable matches 279..306 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:projectile_protection":4}}}
execute if score RNG RNG_Variable matches 307..334 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:protection":4}}}
execute if score RNG RNG_Variable matches 335..361 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:depth_strider":3}}}
execute if score RNG RNG_Variable matches 362..389 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:fortune":3}}}
execute if score RNG RNG_Variable matches 390..417 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:looting":3}}}
execute if score RNG RNG_Variable matches 418..444 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:loyalty":3}}}
execute if score RNG RNG_Variable matches 445..472 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:luck_of_the_sea":3}}}
execute if score RNG RNG_Variable matches 473..500 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:lure":3}}}
execute if score RNG RNG_Variable matches 501..528 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:quick_charge":3}}}
execute if score RNG RNG_Variable matches 529..555 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:respiration":3}}}
execute if score RNG RNG_Variable matches 556..583 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:riptide":3}}}
execute if score RNG RNG_Variable matches 584..611 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:soul_speed":3}}}
execute if score RNG RNG_Variable matches 612..639 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:sweeping_edge":3}}}
execute if score RNG RNG_Variable matches 640..667 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:swift_sneak":3}}}
execute if score RNG RNG_Variable matches 668..695 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:thorns":3}}}
execute if score RNG RNG_Variable matches 696..723 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:unbreaking":3}}}
execute if score RNG RNG_Variable matches 724..750 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:fire_aspect":2}}}
execute if score RNG RNG_Variable matches 751..778 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:frost_walker":2}}}
execute if score RNG RNG_Variable matches 779..806 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:punch":2}}}
execute if score RNG RNG_Variable matches 807..834 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:aqua_affinity":1}}}
execute if score RNG RNG_Variable matches 835..862 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:channeling":1}}}
execute if score RNG RNG_Variable matches 863..890 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:flame":1}}}
execute if score RNG RNG_Variable matches 891..918 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:infinity":1}}}
execute if score RNG RNG_Variable matches 919..945 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:mending":1}}}
execute if score RNG RNG_Variable matches 946..973 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:multishot":1}}}
execute if score RNG RNG_Variable matches 974..1000 run data modify entity @s Item.components set value {"minecraft:stored_enchantments":{"levels":{"minecraft:silk_touch":1}}}

particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
execute as @e[nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997102}}},distance=..1] run function runechant:crafting/trigger_stack_minus1
execute as @e[nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997106}}},distance=..1] run function runechant:crafting/trigger_stack_minus2
execute as @e[nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}},distance=..1] run function runechant:crafting/trigger_stack_minus3
