execute as @a[tag=!enchantingplus.magnetised.equip.1,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":1}}}}]}] run tag @s add enchantingplus.magnetised.equip.1
execute as @a[tag=!enchantingplus.magnetised.equip.2,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":2}}}}]}] run tag @s add enchantingplus.magnetised.equip.2
execute as @a[tag=!enchantingplus.magnetised.equip.3,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":3}}}}]}] run tag @s add enchantingplus.magnetised.equip.3

execute as @a[tag=enchantingplus.magnetised.equip.1,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":1}}}}]}] run tag @s remove enchantingplus.magnetised.equip.1
execute as @a[tag=enchantingplus.magnetised.equip.2,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":2}}}}]}] run tag @s remove enchantingplus.magnetised.equip.2
execute as @a[tag=enchantingplus.magnetised.equip.3,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:magnetised":3}}}}]}] run tag @s remove enchantingplus.magnetised.equip.3

execute as @a[tag=enchantingplus.magnetised.equip.1] run function enchantingplus:magnetised/1
execute as @a[tag=enchantingplus.magnetised.equip.2] run function enchantingplus:magnetised/2
execute as @a[tag=enchantingplus.magnetised.equip.3] run function enchantingplus:magnetised/3