execute as @e[type=trident,nbt={inGround:0b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":1}}}}}] run tag @s add enchantingplus.barbed.trident.1
execute as @e[type=trident,nbt={inGround:0b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":2}}}}}] run tag @s add enchantingplus.barbed.trident.2
execute as @e[type=trident,nbt={inGround:0b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":3}}}}}] run tag @s add enchantingplus.barbed.trident.3

execute as @e[type=trident,nbt={inGround:1b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":1}}}}}] run tag @s remove enchantingplus.barbed.trident.1
execute as @e[type=trident,nbt={inGround:1b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":2}}}}}] run tag @s remove enchantingplus.barbed.trident.2
execute as @e[type=trident,nbt={inGround:1b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:barbed":3}}}}}] run tag @s remove enchantingplus.barbed.trident.3

execute as @e[tag=enchantingplus.barbed.trident.1] at @s if entity @e[distance=..5,nbt={HurtTime:10s}] run tag @e[distance=..5,nbt={HurtTime:10s}] add enchantingplus.barbed.victim.1
execute as @e[tag=enchantingplus.barbed.trident.2] at @s if entity @e[distance=..5,nbt={HurtTime:10s}] run tag @e[distance=..5,nbt={HurtTime:10s}] add enchantingplus.barbed.victim.2
execute as @e[tag=enchantingplus.barbed.trident.3] at @s if entity @e[distance=..5,nbt={HurtTime:10s}] run tag @e[distance=..5,nbt={HurtTime:10s}] add enchantingplus.barbed.victim.3

execute as @e[tag=enchantingplus.barbed.victim.1] run scoreboard players add @s enchantingplus.barbed.1 1
execute as @e[tag=enchantingplus.barbed.victim.2] run scoreboard players add @s enchantingplus.barbed.2 1
execute as @e[tag=enchantingplus.barbed.victim.3] run scoreboard players add @s enchantingplus.barbed.3 1

execute as @e[tag=enchantingplus.barbed.trident.1] at @s if entity @e[scores={enchantingplus.barbed.1=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.1=1..}] at @s run tp @n[tag=enchantingplus.barbed.trident.1] ~ ~1 ~
execute as @e[tag=enchantingplus.barbed.trident.2] at @s if entity @e[scores={enchantingplus.barbed.2=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.2=1..}] at @s run tp @n[tag=enchantingplus.barbed.trident.2] ~ ~1 ~
execute as @e[tag=enchantingplus.barbed.trident.3] at @s if entity @e[scores={enchantingplus.barbed.3=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.3=1..}] at @s run tp @n[tag=enchantingplus.barbed.trident.3] ~ ~1 ~

execute as @e[tag=enchantingplus.barbed.trident.1] at @s if entity @e[scores={enchantingplus.barbed.1=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.1=1..}] run damage @s 1 
execute as @e[tag=enchantingplus.barbed.trident.2] at @s if entity @e[scores={enchantingplus.barbed.2=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.2=1..}] run damage @s 1
execute as @e[tag=enchantingplus.barbed.trident.3] at @s if entity @e[scores={enchantingplus.barbed.3=1..},distance=..5] run execute as @n[scores={enchantingplus.barbed.3=1..}] run damage @s 1

execute as @e[scores={enchantingplus.barbed.1=21..}] run tag @s remove enchantingplus.barbed.victim.1
execute as @e[scores={enchantingplus.barbed.1=21..}] run scoreboard players reset @s enchantingplus.barbed..1
execute as @e[scores={enchantingplus.barbed.2=41..}] run tag @s remove enchantingplus.barbed.victim.2
execute as @e[scores={enchantingplus.barbed.2=41..}] run scoreboard players reset @s enchantingplus.barbed.2
execute as @e[scores={enchantingplus.barbed.3=61..}] run tag @s remove enchantingplus.barbed.victim.3
execute as @e[scores={enchantingplus.barbed.3=61..}] run scoreboard players reset @s enchantingplus.barbed.3