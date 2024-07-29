loot spawn ~ ~ ~ loot runechant:nexus/roots
execute if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:nexus/keys

playsound minecraft:block.fire.extinguish block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 10
kill @s

