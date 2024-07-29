experience add @p -100 points

execute unless data entity @s {Item:{components:{"minecraft:lore":['{"bold":false,"color":"red","italic":false,"text":"Boost"}']}}} run data modify entity @s Item.components."minecraft:lore" append value '{"bold":false,"color":"red","italic":false,"text":"Boost"}'


data remove entity @s Item.components."minecraft:lore"[0]

playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 100 1
particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997123}}} ~ ~ ~ 0.1 0.1 0.1 0.1 20
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997123}}}] run function runechant:crafting/trigger_stack_minus1

data modify entity @s Item.components."minecraft:attribute_modifiers" append value {type:"generic.movement_speed",amount:0.05,operation:"add_multiplied_total",slot:"legs","id":"generic.movement_speed",UUID:[I;-1997,1997,41012,-1]}
data modify entity @s Item.components."minecraft:attribute_modifiers" append value {type:"generic.armor",amount:-0.05,operation:"add_multiplied_total",slot:"legs","id":"generic.armor",UUID:[I;-1997,1997,41012,-2]}
data modify entity @s Item.components."minecraft:attribute_modifiers" append value {type:"generic.armor_toughness",amount:-0.05,operation:"add_multiplied_total",slot:"legs","id":"generic.armor_toughness",UUID:[I;-1997,1997,41012,-3]}