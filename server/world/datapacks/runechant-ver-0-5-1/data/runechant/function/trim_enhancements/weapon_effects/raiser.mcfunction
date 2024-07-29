execute if entity @s[level=1..] run particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0.5 50
execute if entity @s[level=1..] at @s anchored eyes run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
execute if entity @s[level=1..] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~

execute if entity @s[level=1..] as @e[type=#runechant:all,distance=0.01..4] run damage @s 20 minecraft:magic
execute if entity @s[level=1..] run experience add @s -1 levels 