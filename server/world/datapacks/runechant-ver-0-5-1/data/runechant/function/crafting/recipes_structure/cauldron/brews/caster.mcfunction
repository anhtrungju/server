data modify entity @s Item.components."minecraft:lore" append value '{"text":"Caster\'s Brew","color":"green","italic":false}'
data modify entity @s Item.components."minecraft:potion_contents".custom_effects append value {duration:1,amplifier:120b,id:"minecraft:resistance"}
data modify entity @s Item.components."minecraft:hide_additional_tooltip" set value {}
 
fill ~ ~ ~ ~ ~ ~ minecraft:cauldron replace minecraft:water_cauldron[level=1]
fill ~ ~ ~ ~ ~ ~ minecraft:water_cauldron[level=1] replace minecraft:water_cauldron[level=2]
fill ~ ~ ~ ~ ~ ~ minecraft:water_cauldron[level=2] replace minecraft:water_cauldron[level=3]

playsound minecraft:entity.villager.work_leatherworker block @a ~ ~ ~
particle minecraft:bubble_pop ~ ~0.5 ~ 0.2 0.2 0.2 0.01 50

kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:potion"}},nbt=!{Item:{id:"minecraft:splash_potion"}},nbt=!{Item:{id:"minecraft:lingering_potion"}},distance=..1]