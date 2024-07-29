execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:experience_orb ~ ~ ~ {Value:1}

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity

