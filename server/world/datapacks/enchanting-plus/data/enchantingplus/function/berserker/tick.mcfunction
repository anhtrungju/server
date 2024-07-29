execute as @a[tag=enchantingplus.berserker.1,scores={enchantingplus.health=6..}] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=enchantingplus.berserker.2,scores={enchantingplus.health=7..}] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=enchantingplus.berserker.3,scores={enchantingplus.health=8..}] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=enchantingplus.berserker.4,scores={enchantingplus.health=9..}] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=enchantingplus.berserker.5,scores={enchantingplus.health=11..}] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker

execute as @a[tag=!enchantingplus.berserker.equip.1] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=!enchantingplus.berserker.equip.2] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=!enchantingplus.berserker.equip.3] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=!enchantingplus.berserker.equip.4] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker
execute as @a[tag=!enchantingplus.berserker.equip.5] run attribute @s minecraft:generic.attack_damage modifier remove enchantingplus:berserker

execute as @a[tag=enchantingplus.berserker.1,scores={enchantingplus.health=6..}] run tag @s remove enchantingplus.berserker.1
execute as @a[tag=enchantingplus.berserker.2,scores={enchantingplus.health=7..}] run tag @s remove enchantingplus.berserker.2
execute as @a[tag=enchantingplus.berserker.3,scores={enchantingplus.health=8..}] run tag @s remove enchantingplus.berserker.3
execute as @a[tag=enchantingplus.berserker.4,scores={enchantingplus.health=9..}] run tag @s remove enchantingplus.berserker.4
execute as @a[tag=enchantingplus.berserker.5,scores={enchantingplus.health=11..}] run tag @s remove enchantingplus.berserker.5

execute as @a[tag=!enchantingplus.berserker.equip.1] run tag @s remove enchantingplus.berserker.1
execute as @a[tag=!enchantingplus.berserker.equip.2] run tag @s remove enchantingplus.berserker.2
execute as @a[tag=!enchantingplus.berserker.equip.3] run tag @s remove enchantingplus.berserker.3
execute as @a[tag=!enchantingplus.berserker.equip.4] run tag @s remove enchantingplus.berserker.4
execute as @a[tag=!enchantingplus.berserker.equip.5] run tag @s remove enchantingplus.berserker.5

execute as @a[tag=!enchantingplus.berserker.equip.1,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":1}}}}]}] run tag @s add enchantingplus.berserker.equip.1
execute as @a[tag=!enchantingplus.berserker.equip.2,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":2}}}}]}] run tag @s add enchantingplus.berserker.equip.2
execute as @a[tag=!enchantingplus.berserker.equip.3,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":3}}}}]}] run tag @s add enchantingplus.berserker.equip.3
execute as @a[tag=!enchantingplus.berserker.equip.4,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":4}}}}]}] run tag @s add enchantingplus.berserker.equip.4
execute as @a[tag=!enchantingplus.berserker.equip.5,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":5}}}}]}] run tag @s add enchantingplus.berserker.equip.5

execute as @a[tag=enchantingplus.berserker.equip.1,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":1}}}}]}] run tag @s remove enchantingplus.berserker.equip.1
execute as @a[tag=enchantingplus.berserker.equip.2,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":2}}}}]}] run tag @s remove enchantingplus.berserker.equip.2
execute as @a[tag=enchantingplus.berserker.equip.3,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":3}}}}]}] run tag @s remove enchantingplus.berserker.equip.3
execute as @a[tag=enchantingplus.berserker.equip.4,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":4}}}}]}] run tag @s remove enchantingplus.berserker.equip.4
execute as @a[tag=enchantingplus.berserker.equip.5,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:berserker":5}}}}]}] run tag @s remove enchantingplus.berserker.equip.5

execute as @a[tag=enchantingplus.berserker.equip.1,scores={enchantingplus.health=..5}] run function enchantingplus:berserker/1
execute as @a[tag=enchantingplus.berserker.equip.2,scores={enchantingplus.health=..6}] run function enchantingplus:berserker/2
execute as @a[tag=enchantingplus.berserker.equip.3,scores={enchantingplus.health=..7}] run function enchantingplus:berserker/3
execute as @a[tag=enchantingplus.berserker.equip.4,scores={enchantingplus.health=..8}] run function enchantingplus:berserker/4
execute as @a[tag=enchantingplus.berserker.equip.5,scores={enchantingplus.health=..10}] run function enchantingplus:berserker/5