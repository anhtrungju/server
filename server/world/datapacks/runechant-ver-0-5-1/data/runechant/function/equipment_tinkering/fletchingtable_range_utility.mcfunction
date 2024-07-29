data remove entity @e[limit=1,type=minecraft:item,sort=nearest,distance=..1,nbt=!{Item:{id:"minecraft:netherite_scrap"}}] Item.tag.display.Lore

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:bow"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:bow"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.max_health","amount":0.05,"operation":"add_multiplied_base","slot":"mainhand",id:"minecraft:tinker_range_health_increase"},{"type":"minecraft:generic.luck","amount":0.1,"operation":"add_multiplied_base","slot":"mainhand",id:"minecraft:tinker_range_luck"},{"type":"minecraft:generic.attack_damage","amount":1.0,"operation":"add_value","slot":"mainhand",id:"minecraft:tinker_attack_damage"},{"type":"minecraft:generic.max_health","amount":0.05,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_range_health_increase"},{"type":"minecraft:generic.luck","amount":0.1,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_range_luck"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:crossbow"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:crossbow"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.max_health","amount":0.1,"operation":"add_multiplied_base","slot":"mainhand",id:"minecraft:tinker_range_health_increase"},{"type":"minecraft:generic.luck","amount":0.05,"operation":"add_multiplied_base","slot":"mainhand",id:"minecraft:tinker_range_luck"},{"type":"minecraft:generic.attack_damage","amount":2.0,"operation":"add_value","slot":"mainhand",id:"minecraft:tinker_attack_damage"},{"type":"minecraft:generic.max_health","amount":0.1,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_range_health_increase"},{"type":"minecraft:generic.luck","amount":0.05,"operation":"add_multiplied_base","slot":"offhand",id:"minecraft:tinker_range_luck"}]

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run particle minecraft:item{item:{id:"minecraft:netherite_scrap"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.1 10

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run kill @s