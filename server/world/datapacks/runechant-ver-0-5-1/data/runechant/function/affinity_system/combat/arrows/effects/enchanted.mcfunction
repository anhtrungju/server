particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0 0.3 0.1 30
playsound minecraft:item.trident.return player @a ~ ~ ~
summon minecraft:experience_orb ~ ~ ~ {Value:3}
damage @s 12 minecraft:magic

function runechant:affinity_system/combat/trigger/enchanted
tag @e[type=#runechant:all,distance=..0.5] add Affinity