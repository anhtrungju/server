advancement grant @s[advancements={runechant:world/root=true}] only runechant:world/affinity_pots

tellraw @a [{"text":"A Heart of Affinity has spawned somewhere underground","color":"red"},{"text":" near "},{"selector":"@s","interpret":true}]
execute at @e[type=#runechant:hostile,distance=..32,limit=1,sort=random] run summon minecraft:marker ~ ~ ~ {Tags:["AffinitySpawn"]}
scoreboard players reset @s AffinityPotSpawn
scoreboard players reset @s AffinityPotOffering