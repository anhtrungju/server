execute as @a[tag=!enchantingplus.last_stand.equip,nbt={Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:last_stand":1}}}}]}] run tag @s add enchantingplus.last_stand.equip

execute as @a[tag=enchantingplus.last_stand.equip,nbt=!{Inventory:[{Slot:102b,components:{"minecraft:enchantments":{levels:{"enchantingplus:last_stand":1}}}}]}] run tag @s remove enchantingplus.last_stand.equip

execute as @a[tag=enchantingplus.last_stand.equip,scores={enchantingplus.health=..5}] at @s unless entity @s[tag=enchantingplus.last_stand.cooldown] run function enchantingplus:last_stand/damage

execute as @a[tag=enchantingplus.last_stand.cooldown] run scoreboard players add @s enchantingplus.last_stand.cooldown 1

execute as @a[tag=enchantingplus.last_stand.cooldown,scores={enchantingplus.last_stand.cooldown=6000..}] run tag @s remove enchantingplus.last_stand.cooldown

execute as @a[scores={enchantingplus.last_stand.cooldown=6000..}] run scoreboard players reset @s enchantingplus.last_stand.cooldown