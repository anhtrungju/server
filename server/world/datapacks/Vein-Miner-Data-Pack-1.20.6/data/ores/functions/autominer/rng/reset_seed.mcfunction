execute at @e[limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration: 1, Tags: ["twvm.uuid"]}
execute store result score #lcg twvm.math run data get entity @e[type=area_effect_cloud, tag=twvm.uuid, limit=1] UUID[0]
kill @e[type=area_effect_cloud, tag=twvm.uuid, limit=1]
execute if score #lcg twvm.math matches ..-1 run scoreboard players operation #lcg twvm.math *= #-1 twvm.math
