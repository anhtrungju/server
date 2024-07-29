## Enchantment Ticks ##
function enchantingplus:giant_killer/tag_remove
function enchantingplus:triple_shot/tick
function enchantingplus:barbed
function enchantingplus:aquatic_pulse
function enchantingplus:abyssal_grasp
function enchantingplus:reflect/tick
function enchantingplus:guardian_angel/tick
function enchantingplus:purify
function enchantingplus:autofeed/tick
function enchantingplus:celestial_ward/tick
function enchantingplus:flashbang/tick
function enchantingplus:berserker/tick
function enchantingplus:magnetised/tick
function enchantingplus:last_stand/tick
function enchantingplus:vitality/tick
function enchantingplus:flame_tread
function enchantingplus:cloud_slicer/tick
function enchantingplus:void_tear/tick
function enchantingplus:prismatic_shatter/tick

## Repair Cost Cleanup ##
execute at @a if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}},distance=..6] run data modify entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}},distance=..6] Item.components.minecraft:repair_cost set value 0
execute at @a if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}},distance=..6] run data modify entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}},distance=..6] Item.components.minecraft:custom_data set value {"enchantingplus.repair_cost.reset":0b}