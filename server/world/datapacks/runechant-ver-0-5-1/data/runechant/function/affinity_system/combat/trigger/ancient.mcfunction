execute as @e[tag=Affinity,distance=0.01..8] at @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] at @s run effect give @s minecraft:slowness 3 9 true
execute as @e[tag=Affinity,distance=0.01..8] at @s run summon minecraft:evoker_fangs ~1 ~ ~
execute as @e[tag=Affinity,distance=0.01..8] at @s run summon minecraft:evoker_fangs ~ ~ ~1
execute as @e[tag=Affinity,distance=0.01..8] at @s run summon minecraft:evoker_fangs ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] at @s run summon minecraft:evoker_fangs ~-1 ~ ~
execute as @e[tag=Affinity,distance=0.01..8] at @s run summon minecraft:evoker_fangs ~ ~ ~-1

execute as @e[tag=Affinity,distance=..8] at @s run tag @s remove Affinity