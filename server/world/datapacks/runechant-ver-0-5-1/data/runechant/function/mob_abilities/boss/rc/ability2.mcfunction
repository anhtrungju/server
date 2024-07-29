tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Siphon Essence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver attempts to absorb the essence of nearby villagers."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~
particle minecraft:portal ~ ~1 ~ 0 0 0 5 100

execute if entity @e[type=minecraft:villager,distance=..8] run effect give @s minecraft:absorption 30 4

execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain6] add Drain7
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain6
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain5
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain4] add Drain4
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain3] add Drain3
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain2] add Drain2
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s add Drain1

kill @e[type=minecraft:villager,distance=..8,limit=1]

execute if entity @e[type=minecraft:villager,distance=..8] run effect give @s minecraft:resistance 8 1

execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain6] add Drain7
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain6
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain5
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain4] add Drain4
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain3] add Drain3
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain2] add Drain2
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s add Drain1

kill @e[type=minecraft:villager,distance=..8,limit=1]

execute if entity @e[type=minecraft:villager,distance=..8] run effect give @s minecraft:speed 8 1

execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain6] add Drain7
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain6
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain5] add Drain5
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain4] add Drain4
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain3] add Drain3
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s[tag=Drain2] add Drain2
execute if entity @e[type=minecraft:villager,distance=..8] run tag @s add Drain1

kill @e[type=minecraft:villager,distance=..8,limit=1]

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability


