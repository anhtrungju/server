tp @p @e[tag=AffinitySpawn,limit=1,sort=nearest]

execute unless entity @e[tag=AffinitySpawn,distance=..64] run tellraw @p [{"text":"There is no Affintiy Pot nearby","color":"green"}]

kill @s

