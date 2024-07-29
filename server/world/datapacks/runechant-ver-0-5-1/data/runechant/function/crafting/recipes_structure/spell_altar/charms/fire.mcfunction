experience add @p -50 points

execute unless data entity @s {Item:{components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Charm (Fire)"}']}}} run data modify entity @s Item.components."minecraft:lore" append value '{"bold":false,"color":"light_purple","italic":false,"text":"Charm (Fire)"}'

data remove entity @s Item.components."minecraft:lore"[0]

playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:name_tag",components:{"minecraft:custom_model_data":19971}}} ~ ~ ~ 0.1 0.1 0.1 0.1 20
summon minecraft:area_effect_cloud ~ ~0.75 ~ {Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:40,RadiusPerTick:0.05f}

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:name_tag",components:{"minecraft:custom_model_data":19971}}},distance=..2]
data remove storage minecraft:runechant_crafting_spell_altar1 runechant