data remove entity @e[limit=1,type=minecraft:item,sort=nearest,distance=..1,nbt=!{Item:{id:"minecraft:netherite_scrap"}}] Item.tag.display.Lore

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:shield"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:shield"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":1.0,"operation":"add_value","slot":"offhand",id:"minecraft:tinker_shield_armor_gain"},{"type":"minecraft:generic.movement_speed","amount":0.05,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_shield_movement"},{"type":"minecraft:generic.attack_damage","amount":0.1,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_shield_attack_damage"},{"type":"minecraft:generic.attack_speed","amount":0.1,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_shield_attack_speed"},{"type":"minecraft:generic.luck","amount":5.0,"operation":"add_value","slot":"offhand",id:"minecraft:tinker_shield_luck"}] 

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run particle minecraft:item{item:{id:"minecraft:netherite_scrap"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.1 10

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run playsound minecraft:block.anvil.use block @a ~ ~ ~

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run kill @s