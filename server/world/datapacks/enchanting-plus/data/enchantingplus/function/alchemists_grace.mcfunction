execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":1}}}}}] if predicate enchantingplus:chance/20 if block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..11
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":2}}}}}] if predicate enchantingplus:chance/40 if block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..11
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":3}}}}}] if predicate enchantingplus:chance/60 if block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..11
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":4}}}}}] if predicate enchantingplus:chance/80 if block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..11
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":5}}}}}] if block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..11

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":1}}}}}] if predicate enchantingplus:chance/20 unless block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..9
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":2}}}}}] if predicate enchantingplus:chance/40 unless block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..9
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":3}}}}}] if predicate enchantingplus:chance/60 unless block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..9
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":4}}}}}] if predicate enchantingplus:chance/80 unless block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..9
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"enchantingplus:alchemists_grace":5}}}}}] unless block ~ ~ ~ water store result score @s enchantingplus.alchemists_grace run random value 1..9

execute if entity @s[scores={enchantingplus.alchemists_grace=1}] run effect give @s minecraft:absorption 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=2}] run effect give @s minecraft:fire_resistance 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=3}] run effect give @s minecraft:haste 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=4}] run effect give @s minecraft:regeneration 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=5}] run effect give @s minecraft:resistance 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=6}] run effect give @s minecraft:saturation 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=7}] run effect give @s minecraft:speed 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=8}] run effect give @s minecraft:strength 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=9}] if block ~ ~ ~ water run effect give @s minecraft:conduit_power 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=9}] unless block ~ ~ ~ water run effect give @s minecraft:fire_resistance 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=10}] if block ~ ~ ~ water run effect give @s minecraft:dolphins_grace 5 1
execute if entity @s[scores={enchantingplus.alchemists_grace=11}] if block ~ ~ ~ water run effect give @s minecraft:water_breathing 5 0
execute if entity @s[scores={enchantingplus.alchemists_grace=1..11}] as @e[distance=..24,type=player] run playsound minecraft:block.brewing_stand.brew player @s ~ ~ ~ 0.1 1

scoreboard players reset @s enchantingplus.alchemists_grace