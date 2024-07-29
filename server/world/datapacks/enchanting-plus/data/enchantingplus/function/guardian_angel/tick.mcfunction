execute as @a[nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}}] run tag @s add enchantingplus.guardian_angel.hold
execute as @a[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}]}] run tag @s add enchantingplus.guardian_angel.hold

execute as @a[nbt=!{SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}}] unless entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}]}] run tag @s remove enchantingplus.guardian_angel.hold
execute as @a[nbt=!{Inventory:[{id:"minecraft:shield",Slot:-106b,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:shield",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:guardian_angel":1}}}}}] run tag @s remove enchantingplus.guardian_angel.hold

execute as @a[scores={enchantingplus.health=1..3},tag=!enchantingplus.guardian_angel.cooldown.2,tag=enchantingplus.guardian_angel.hold] run function enchantingplus:guardian_angel/10
execute as @a[scores={enchantingplus.health=1..3},tag=!enchantingplus.guardian_angel.cooldown.2,tag=enchantingplus.guardian_angel.hold] run tag @s add enchantingplus.guardian_angel.cooldown.2
execute as @a[tag=enchantingplus.guardian_angel.cooldown.2] run scoreboard players add @s enchantingplus.guardian_angel.cooldown.2 1
execute as @a[tag=enchantingplus.guardian_angel.cooldown.2,scores={enchantingplus.guardian_angel.cooldown.2=6000..}] run tag @s remove enchantingplus.guardian_angel.cooldown.2
execute as @a[scores={enchantingplus.guardian_angel.cooldown.2=6000..}] run scoreboard players reset @s enchantingplus.guardian_angel.cooldown.2
execute as @a[scores={enchantingplus.guardian_angel.cooldown.2=200..}] at @s run kill @e[tag=enchantingplus.guardian_angel.marker,distance=..2]
execute as @a[tag=enchantingplus.guardian_angel.cooldown.2] run function enchantingplus:guardian_angel/spin

execute as @a[scores={enchantingplus.health=4..10},tag=!enchantingplus.guardian_angel.cooldown.1,tag=!enchantingplus.guardian_angel.cooldown.2,tag=enchantingplus.guardian_angel.hold] run function enchantingplus:guardian_angel/50
execute as @a[scores={enchantingplus.health=4..10},tag=!enchantingplus.guardian_angel.cooldown.1,tag=!enchantingplus.guardian_angel.cooldown.2,tag=enchantingplus.guardian_angel.hold] run tag @s add enchantingplus.guardian_angel.cooldown.1
execute as @a[tag=enchantingplus.guardian_angel.cooldown.1] run scoreboard players add @s enchantingplus.guardian_angel.cooldown.1 1
execute as @a[tag=enchantingplus.guardian_angel.cooldown.1,scores={enchantingplus.guardian_angel.cooldown.1=6000..}] run tag @s remove enchantingplus.guardian_angel.cooldown.1
execute as @a[scores={enchantingplus.guardian_angel.cooldown.1=6000..}] run scoreboard players reset @s enchantingplus.guardian_angel.cooldown.1
execute as @a[scores={enchantingplus.guardian_angel.cooldown.1=100..}] at @s run kill @e[tag=enchantingplus.guardian_angel.marker,distance=..2]
execute as @a[tag=enchantingplus.guardian_angel.cooldown.1] run function enchantingplus:guardian_angel/spin
