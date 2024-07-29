execute at @s run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.2 20 normal

execute at @s as @e[distance=..24,type=player] run playsound minecraft:entity.warden.roar player @s ~ ~ ~ 0.5 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}}] if predicate enchantingplus:unbreaking/mainhand run item modify entity @s weapon.mainhand enchantingplus:-50_shield_durability
execute if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}]}] if predicate enchantingplus:unbreaking/offhand run item modify entity @s weapon.offhand enchantingplus:-50_shield_durability

execute unless entity @e[tag=enchantingplus.guardian_angel.marker.centre,distance=..2] run summon marker ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.centre","enchantingplus.guardian_angel.marker"]}

execute unless entity @e[tag=enchantingplus.guardian_angel.marker.1,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.1","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}
execute unless entity @e[tag=enchantingplus.guardian_angel.marker.2,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.2","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}
execute unless entity @e[tag=enchantingplus.guardian_angel.marker.3,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.3","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}
execute unless entity @e[tag=enchantingplus.guardian_angel.marker.4,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.4","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}
execute unless entity @e[tag=enchantingplus.guardian_angel.marker.5,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.5","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}
execute unless entity @e[tag=enchantingplus.guardian_angel.marker.6,distance=..2] run summon item_display ~ ~ ~ {Tags:["enchantingplus.guardian_angel.marker.6","enchantingplus.guardian_angel.marker"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},item:{id:"minecraft:totem_of_undying"}}

effect give @s resistance 5 1 true
effect give @s regeneration 5 1 true
effect give @s fire_resistance 5 0 true