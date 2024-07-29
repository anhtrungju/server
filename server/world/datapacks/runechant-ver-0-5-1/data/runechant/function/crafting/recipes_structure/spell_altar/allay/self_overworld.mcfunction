experience add @p -50 points

playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~
summon minecraft:area_effect_cloud ~ ~0.75 ~ {Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:40,RadiusPerTick:0.05f}
kill @e[type=minecraft:item,distance=..1]

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":1971051,"minecraft:trim":{material:"minecraft:affinity_overworld",pattern:"minecraft:spell_self"},"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Rejuvenating Spell Tome"}'}}}