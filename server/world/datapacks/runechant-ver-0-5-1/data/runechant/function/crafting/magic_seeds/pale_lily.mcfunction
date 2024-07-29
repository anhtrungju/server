execute store result score *Flowers Random run random value 1..5

execute unless entity @e[type=minecraft:marker,tag=pale_lily,distance=..1] if score *Flowers Random matches 1 unless block ~1 ~ ~ #runechant:non_solid run summon minecraft:marker ~1.25 ~1 ~ {Tags:["pale_lily"]}
execute unless entity @e[type=minecraft:marker,tag=pale_lily,distance=..1] if score *Flowers Random matches 2 unless block ~ ~ ~1 #runechant:non_solid run summon minecraft:marker ~ ~1 ~1.25 {Tags:["pale_lily"]}
execute unless entity @e[type=minecraft:marker,tag=pale_lily,distance=..1] if score *Flowers Random matches 3 unless block ~-1 ~ ~ #runechant:non_solid run summon minecraft:marker ~-1.25 ~1 ~ {Tags:["pale_lily"]}
execute unless entity @e[type=minecraft:marker,tag=pale_lily,distance=..1] if score *Flowers Random matches 4 unless block ~ ~ ~-1 #runechant:non_solid run summon minecraft:marker ~ ~1 ~-1.25 {Tags:["pale_lily"]}


