execute at @s run particle flame ~ ~ ~ 1 1 1 0.005 100 force

execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run damage @s 10 fireball by @n[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:dragons_fire":1}}}}}]
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run data modify entity @s Fire set value 999999

execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:dragons_fire":1}}}}}] run damage @s 10 explosion
execute at @s as @e[distance=..3,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:dragons_fire":1}}}}}] run data modify entity @s Fire set value 999999

execute as @a[distance=..24] run playsound minecraft:entity.ghast.shoot player @s ~ ~ ~ 1 1