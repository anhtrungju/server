experience add @p -100 points

execute unless data entity @s {Item:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Aspect of the Father"}']}}} run data modify entity @s Item.components."minecraft:lore" append value '{"bold":false,"color":"gold","italic":false,"text":"Aspect of the Father"}'


data remove entity @s Item.components."minecraft:lore"[0]

playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 100 1
particle minecraft:item{item:{id:"minecraft:nether_star",components:{"minecraft:custom_model_data":19971}}} ~ ~ ~ 0.1 0.1 0.1 0.1 20
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:nether_star",components:{"minecraft:custom_model_data":19971}}}] run function runechant:crafting/trigger_stack_minus1
