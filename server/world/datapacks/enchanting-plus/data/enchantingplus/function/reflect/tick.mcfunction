execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":1}}}}}] run function enchantingplus:reflect/1
execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":1}}}}]}] run function enchantingplus:reflect/1

execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":2}}}}}] run function enchantingplus:reflect/2
execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":2}}}}]}] run function enchantingplus:reflect/2

execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":3}}}}}] run function enchantingplus:reflect/3
execute as @a[scores={enchantingplus.reflect.damage_block=1..},nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:reflect":3}}}}]}] run function enchantingplus:reflect/3

execute as @a[scores={enchantingplus.reflect.damage_block=1..}] run scoreboard players reset @s enchantingplus.reflect.damage_block