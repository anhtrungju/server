advancement revoke @s only enchantingplus:technical/soul_leech
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:soul_leech":1}}}}}] run effect give @s regeneration 2 1 true
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:soul_leech":2}}}}}] run effect give @s regeneration 2 2 true
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:soul_leech":3}}}}}] run effect give @s regeneration 2 3 true