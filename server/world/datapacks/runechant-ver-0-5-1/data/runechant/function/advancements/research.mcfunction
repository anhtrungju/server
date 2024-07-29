advancement grant @s only runechant:research/root
advancement grant @s only runechant:research/experience
advancement grant @s only runechant:research/magic_scrolls

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Experience Infuser"}']}}]} run advancement grant @s until runechant:research/xp_infuser

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19978}}]} run advancement grant @s until runechant:research/xp_totem
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997532}}]} run advancement grant @s until runechant:research/xp_small
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997533}}]} run advancement grant @s until runechant:research/xp_medium
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997534}}]} run advancement grant @s until runechant:research/xp_large

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997401}}]} run advancement grant @s until runechant:research/runecarvers_jewel_use
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}]} run advancement grant @s until runechant:research/runecarvers_jewel_silence

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997403}}]} run advancement grant @s only runechant:research/runecarvers_jewel_1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997404}}]} run advancement grant @s only runechant:research/runecarvers_jewel_2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997405}}]} run advancement grant @s only runechant:research/runecarvers_jewel_3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997406}}]} run advancement grant @s only runechant:research/runecarvers_jewel_4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997407}}]} run advancement grant @s only runechant:research/runecarvers_jewel_5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997408}}]} run advancement grant @s only runechant:research/runecarvers_jewel_6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997409}}]} run advancement grant @s only runechant:research/runecarvers_jewel_7
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997410}}]} run advancement grant @s only runechant:research/runecarvers_jewel_8
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997411}}]} run advancement grant @s only runechant:research/runecarvers_jewel_9
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997412}}]} run advancement grant @s only runechant:research/runecarvers_jewel_10
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997413}}]} run advancement grant @s only runechant:research/runecarvers_jewel_11
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997414}}]} run advancement grant @s only runechant:research/runecarvers_jewel_12

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Runecarver\'s Jewels"}']}}]} run advancement grant @s only runechant:research/runecarvers_jewel_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Imbuing Rune Scrolls"}']}}]} run advancement grant @s only runechant:research/magic_scrolls_blank
