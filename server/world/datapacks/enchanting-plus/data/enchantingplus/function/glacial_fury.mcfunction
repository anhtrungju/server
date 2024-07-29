execute at @s run particle soul_fire_flame ~ ~ ~ 1 1 1 0.005 100 force

execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run damage @s 5 explosion
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run effect give @s slowness 5 255
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run effect give @s mining_fatigue 5 255
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run effect give @s blindness 5 255

execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:glacial_fury":1}}}}}] run damage @s 5 freeze
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:glacial_fury":1}}}}}] run effect give @s slowness 5 255
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:glacial_fury":1}}}}}] run effect give @s mining_fatigue 5 255
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:glacial_fury":1}}}}}] run effect give @s blindness 5 255

execute as @e[distance=..24,type=player] run playsound minecraft:block.glass.break player @s ~ ~ ~ 3 1