execute store result score *Flowers Random run random value 1..2

execute unless entity @e[type=minecraft:marker,tag=crimson_bluet,distance=..1] if score *Flowers Random matches 1 run summon minecraft:marker ~ ~1 ~ {Tags:["crimson_bluet"]}
