function runechant:affinity_system/combat/trigger/ancient
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:squid_ink ~ ~1 ~ 0.5 0 0.5 0.01 20

effect give @e[type=#runechant:all,distance=0.01..2] minecraft:weakness 8 1

summon minecraft:evoker_fangs ~1.5 ~ ~
summon minecraft:evoker_fangs ~ ~ ~1.5
summon minecraft:evoker_fangs ~-1.5 ~ ~
summon minecraft:evoker_fangs ~ ~ ~-1.5
summon minecraft:evoker_fangs ~1.5 ~ ~1.5
summon minecraft:evoker_fangs ~-1.5 ~ ~1.5
summon minecraft:evoker_fangs ~1.5 ~ ~-1.5
summon minecraft:evoker_fangs ~-1.5 ~ ~-1.5