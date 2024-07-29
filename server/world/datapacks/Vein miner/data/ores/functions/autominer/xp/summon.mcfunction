execute if score @s twvm.dropitems matches 1 at @s run summon experience_orb ~ ~ ~ {Tags: ["twvm.tag"]}
execute unless score @s twvm.dropitems matches 1 run summon experience_orb ~ ~ ~ {Tags: ["twvm.tag"]}
execute store result entity @e[type=experience_orb, limit=1, tag=twvm.tag] Value short 1 run scoreboard players get $xp twvm.temp
tag @e[type=experience_orb, tag=twvm.tag, limit=1] remove twvm.tag
