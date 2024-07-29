execute as @e[tag=!enchantingplus.celestial_ward.equip.1,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":1}}}}]}] run tag @s add enchantingplus.celestial_ward.equip.1
execute as @e[tag=!enchantingplus.celestial_ward.equip.2,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":2}}}}]}] run tag @s add enchantingplus.celestial_ward.equip.2
execute as @e[tag=!enchantingplus.celestial_ward.equip.3,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":3}}}}]}] run tag @s add enchantingplus.celestial_ward.equip.3

execute as @e[tag=enchantingplus.celestial_ward.equip.1,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":1}}}}]}] run tag @s remove enchantingplus.celestial_ward.equip.1
execute as @e[tag=enchantingplus.celestial_ward.equip.2,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":2}}}}]}] run tag @s remove enchantingplus.celestial_ward.equip.2
execute as @e[tag=enchantingplus.celestial_ward.equip.3,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:celestial_ward":3}}}}]}] run tag @s remove enchantingplus.celestial_ward.equip.3

execute as @e[tag=enchantingplus.celestial_ward.equip.1] run function enchantingplus:celestial_ward/1
execute as @e[tag=enchantingplus.celestial_ward.equip.2] run function enchantingplus:celestial_ward/2
execute as @e[tag=enchantingplus.celestial_ward.equip.3] run function enchantingplus:celestial_ward/3

execute as @e[tag=enchantingplus.celestial_ward.marker] at @s unless entity @e[tag=enchantingplus.celestial_ward.equip.1,distance=..5] unless entity @e[tag=enchantingplus.celestial_ward.equip.2,distance=..5] unless entity @e[tag=enchantingplus.celestial_ward.equip.3,distance=..5] run kill @s