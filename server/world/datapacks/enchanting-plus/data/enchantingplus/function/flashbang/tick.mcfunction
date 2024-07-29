execute as @a[tag=!enchantingplus.flashbang.equip.1,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":1}}}}]}] run tag @s add enchantingplus.flashbang.equip.1
execute as @a[tag=!enchantingplus.flashbang.equip.2,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":2}}}}]}] run tag @s add enchantingplus.flashbang.equip.2
execute as @a[tag=!enchantingplus.flashbang.equip.3,nbt={Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":3}}}}]}] run tag @s add enchantingplus.flashbang.equip.3

execute as @a[tag=enchantingplus.flashbang.equip.1,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":1}}}}]}] run tag @s remove enchantingplus.flashbang.equip.1
execute as @a[tag=enchantingplus.flashbang.equip.2,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":2}}}}]}] run tag @s remove enchantingplus.flashbang.equip.2
execute as @a[tag=enchantingplus.flashbang.equip.3,nbt=!{Inventory:[{Slot:103b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flashbang":3}}}}]}] run tag @s remove enchantingplus.flashbang.equip.3

execute as @a[tag=enchantingplus.flashbang.equip.1] run function enchantingplus:flashbang/1
execute as @a[tag=enchantingplus.flashbang.equip.2] run function enchantingplus:flashbang/2
execute as @a[tag=enchantingplus.flashbang.equip.3] run function enchantingplus:flashbang/3