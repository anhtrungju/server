execute as @a[tag=!enchantingplus.cloud_slicer.equip.1,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":1}}}}]}] run tag @s add enchantingplus.cloud_slicer.equip.1
execute as @a[tag=!enchantingplus.cloud_slicer.equip.2,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":2}}}}]}] run tag @s add enchantingplus.cloud_slicer.equip.2
execute as @a[tag=!enchantingplus.cloud_slicer.equip.3,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":3}}}}]}] run tag @s add enchantingplus.cloud_slicer.equip.3

execute as @a[tag=enchantingplus.cloud_slicer.equip.1,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":1}}}}]}] run tag @s remove enchantingplus.cloud_slicer.equip.1
execute as @a[tag=enchantingplus.cloud_slicer.equip.2,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":2}}}}]}] run tag @s remove enchantingplus.cloud_slicer.equip.2
execute as @a[tag=enchantingplus.cloud_slicer.equip.3,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:cloud_slicer":3}}}}]}] run tag @s remove enchantingplus.cloud_slicer.equip.3

execute as @a[tag=enchantingplus.cloud_slicer.equip.1] if predicate enchantingplus:flags/is_flying run function enchantingplus:cloud_slicer/1
execute as @a[tag=enchantingplus.cloud_slicer.equip.2] if predicate enchantingplus:flags/is_flying run function enchantingplus:cloud_slicer/2
execute as @a[tag=enchantingplus.cloud_slicer.equip.3] if predicate enchantingplus:flags/is_flying run function enchantingplus:cloud_slicer/3