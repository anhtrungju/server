tag @s add enchantingplus.reflect.immunity
execute if entity @s[scores={enchantingplus.reflect.damage_block=40..79}] run damage @n[distance=0.1..,tag=!enchantingplus.reflect.immunity] 1 minecraft:thorns by @s
execute if entity @s[scores={enchantingplus.reflect.damage_block=80..119}] run damage @n[distance=0.1..,tag=!enchantingplus.reflect.immunity] 2 minecraft:thorns by @s
execute if entity @s[scores={enchantingplus.reflect.damage_block=120..159}] run damage @n[distance=0.1..,tag=!enchantingplus.reflect.immunity] 3 minecraft:thorns by @s
execute if entity @s[scores={enchantingplus.reflect.damage_block=160..199}] run damage @n[distance=0.1..,tag=!enchantingplus.reflect.immunity] 4 minecraft:thorns by @s
execute if entity @s[scores={enchantingplus.reflect.damage_block=200..}] run damage @n[distance=0.1..,tag=!enchantingplus.reflect.immunity] 5 minecraft:thorns by @s
tag @s remove enchantingplus.reflect.immunity