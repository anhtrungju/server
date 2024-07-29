execute at @s run particle trial_omen ~ ~ ~ 1 1 1 0.005 35 force

execute at @s as @e[distance=..7,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run damage @s 7 player_attack by @n[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:necrotic_touch":1}}}}}]
execute at @s as @e[distance=..7,type=!#enchantingplus:non_damageable] if entity @s[type=!player] run effect give @s wither 5 4

execute at @s as @e[distance=..7,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:necrotic_touch":1}}}}}] run damage @s 7 player_attack by @n[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:necrotic_touch":1}}}}}]
execute at @s as @e[distance=..7,type=!#enchantingplus:non_damageable] if entity @s[type=player,nbt=!{SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:necrotic_touch":1}}}}}] run effect give @s wither 5 4

execute as @e[distance=..24,type=player] run playsound minecraft:entity.wither.shoot player @s ~ ~ ~ 1 1