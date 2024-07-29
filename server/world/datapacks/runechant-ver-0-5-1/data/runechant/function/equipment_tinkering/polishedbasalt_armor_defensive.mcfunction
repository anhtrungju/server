data remove entity @e[limit=1,type=minecraft:item,sort=nearest,distance=..1,nbt=!{Item:{id:"minecraft:netherite_scrap"}}] Item.tag.display.Lore

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:golden_helmet"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_helmet"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":2.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_gain"},{"type":"minecraft:generic.armor","amount":0.04,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":1.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.05,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:golden_chestplate"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_chestplate"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":5.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_gain"},{"type":"minecraft:generic.armor","amount":0.04,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":1.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.05,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:golden_leggings"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_leggings"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":4.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_gain"},{"type":"minecraft:generic.armor","amount":0.04,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":1.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.05,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:golden_boots"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":3.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_gain"},{"type":"minecraft:generic.armor","amount":0.04,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":1.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.05,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.02,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:iron_helmet"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_helmet"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":3.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_gain"},{"type":"minecraft:generic.armor","amount":0.02,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":1.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.06,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:iron_chestplate"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_chestplate"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":7.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_gain"},{"type":"minecraft:generic.armor","amount":0.02,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":1.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.06,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:iron_leggings"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_leggings"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":5.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_gain"},{"type":"minecraft:generic.armor","amount":0.02,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":1.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.06,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:iron_boots"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":3.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_gain"},{"type":"minecraft:generic.armor","amount":0.02,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":1.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.06,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:chainmail_helmet"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_helmet"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":2.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_gain"},{"type":"minecraft:generic.armor","amount":0.03,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.0,"operation":"add_value","slot":"head",id:"minecraft:tinker_helmet_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"head",id:"minecraft:tinker_helmet_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:chainmail_chestplate"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_chestplate"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":6.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_gain"},{"type":"minecraft:generic.armor","amount":0.03,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.0,"operation":"add_value","slot":"chest",id:"minecraft:tinker_chest_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"chest",id:"minecraft:tinker_chest_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:chainmail_leggings"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_leggings"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":5.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_gain"},{"type":"minecraft:generic.armor","amount":0.03,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.0,"operation":"add_value","slot":"legs",id:"minecraft:tinker_legs_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"legs",id:"minecraft:tinker_legs_movement_speed"}]
execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:chainmail_boots"}}} run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots"}}] Item.components."minecraft:attribute_modifiers"."modifiers" set value [{"type":"minecraft:generic.armor","amount":3.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_gain"},{"type":"minecraft:generic.armor","amount":0.03,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_armor_increase"},{"type":"minecraft:generic.armor_toughness","amount":2.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_armor_toughness_gain"},{"type":"minecraft:generic.knockback_resistance","amount":0.0,"operation":"add_value","slot":"feet",id:"minecraft:tinker_boots_knockback_resist"},{"type":"minecraft:generic.movement_speed","amount":-0.04,"operation":"add_multiplied_base","slot":"feet",id:"minecraft:tinker_boots_movement_speed"}]

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run particle minecraft:item{item:{id:"minecraft:netherite_scrap"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.1 10

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~

execute if data storage minecraft:runechant_crafting1 {runechant:{Item:{}}} run kill @s