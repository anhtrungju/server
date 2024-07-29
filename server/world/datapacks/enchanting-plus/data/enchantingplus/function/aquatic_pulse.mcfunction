execute as @a[nbt={SelectedItem:{id:"minecraft:trident",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] run tag @s add enchantingplus.aquatic_pulse.hold
execute as @a[nbt={SelectedItem:{id:"minecraft:trident",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] run tag @s add enchantingplus.aquatic_pulse.hold

execute as @a[tag=enchantingplus.aquatic_pulse.hold,scores={enchantingplus.used_trident=1..}] run tag @s add enchantingplus.aquatic_pulse.thrown
execute as @a[tag=enchantingplus.aquatic_pulse.hold,scores={enchantingplus.used_trident=1..}] run tag @s add enchantingplus.aquatic_pulse.thrown

execute as @a[tag=enchantingplus.aquatic_pulse.hold,nbt=!{SelectedItem:{id:"minecraft:trident",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:trident",count:1,components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] run tag @s remove enchantingplus.aquatic_pulse.hold

execute as @a[scores={enchantingplus.used_trident=1..}] run scoreboard players reset @s enchantingplus.used_trident

execute as @a[tag=enchantingplus.aquatic_pulse.thrown,tag=enchantingplus.aquatic_pulse.hold] run tag @s remove enchantingplus.aquatic_pulse.thrown
execute as @a[tag=enchantingplus.aquatic_pulse.thrown,tag=enchantingplus.aquatic_pulse.hold] run tag @s remove enchantingplus.aquatic_pulse.thrown

execute as @e[tag=!enchantingplus.aquatic_pulse.pulse.1,type=trident,nbt={inGround:1b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] run tag @s add enchantingplus.aquatic_pulse.pulse.1
execute as @e[tag=!enchantingplus.aquatic_pulse.pulse.2,type=trident,nbt={inGround:1b,item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] run tag @s add enchantingplus.aquatic_pulse.pulse.2

execute as @e[tag=Barbed1,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed1Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.1
execute as @e[tag=Barbed2,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed2Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.1
execute as @e[tag=Barbed3,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":1}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed3Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.1

execute as @e[tag=Barbed1,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed1Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.2
execute as @e[tag=Barbed2,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed2Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.2
execute as @e[tag=Barbed3,nbt={item:{id:"minecraft:trident",components:{"minecraft:enchantments":{levels:{"enchantingplus:aquatic_pulse":2}}}}}] at @s if entity @e[distance=..5,nbt={HurtTime:10s},tag=Barbed3Hit] run tag @s add enchantingplus.aquatic_pulse.pulse.2

execute as @e[tag=enchantingplus.aquatic_pulse.pulse.1] run scoreboard players add @s enchantingplus.aquatic_pulse.timer 1
execute as @e[tag=enchantingplus.aquatic_pulse.pulse.2] run scoreboard players add @s enchantingplus.aquatic_pulse.timer 1

execute at @e[scores={enchantingplus.aquatic_pulse.timer=20}] run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 normal

execute at @e[tag=enchantingplus.aquatic_pulse.pulse.1] as @e[distance=..7,type=#enchantingplus:mobs,tag=!enchantingplus.aquatic_pulse.thrown] run execute at @s run particle minecraft:dripping_water ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
execute at @e[tag=enchantingplus.aquatic_pulse.pulse.2] as @e[distance=..15,type=#enchantingplus:mobs,tag=!enchantingplus.aquatic_pulse.thrown] run execute at @s run particle minecraft:dripping_water ~ ~1 ~ 0.5 0.5 0.5 1 1 normal

execute at @e[tag=enchantingplus.aquatic_pulse.pulse.1,scores={enchantingplus.aquatic_pulse.timer=20..}] as @e[distance=..7,type=#enchantingplus:mobs,tag=!enchantingplus.aquatic_pulse.thrown] run damage @s 2 minecraft:drown
execute at @e[tag=enchantingplus.aquatic_pulse.pulse.2,scores={enchantingplus.aquatic_pulse.timer=20..}] as @e[distance=..15,type=#enchantingplus:mobs,tag=!enchantingplus.aquatic_pulse.thrown] run damage @s 4 minecraft:drown

execute as @e[scores={enchantingplus.aquatic_pulse.timer=21..}] run scoreboard players reset @s enchantingplus.aquatic_pulse.timer

execute at @e[tag=enchantingplus.aquatic_pulse.pulse.1,scores={enchantingplus.aquatic_pulse.timer=20..}] as @e[distance=..24,type=player] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 0.5 1
execute at @e[tag=enchantingplus.aquatic_pulse.pulse.2,scores={enchantingplus.aquatic_pulse.timer=20..}] as @e[distance=..24,type=player] run playsound minecraft:block.conduit.activate player @s ~ ~ ~ 0.5 1

