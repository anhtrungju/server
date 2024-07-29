tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Volley]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Skeleton fires a volley in all directions."}}}]
playsound minecraft:entity.skeleton.shoot hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:arrow ~1 ~1 ~ {Motion:[0.1d,0d,0d]}
summon minecraft:arrow ~1 ~1 ~1 {Motion:[0.1d,0d,0.1d]}
summon minecraft:arrow ~1 ~1 ~-1 {Motion:[0.1d,0d,-0.1d]}
summon minecraft:arrow ~-1 ~1 ~-1 {Motion:[-0.1d,0d,-0.1d]}
summon minecraft:arrow ~-1 ~1 ~1 {Motion:[-0.1d,0d,0.1d]}
summon minecraft:arrow ~-1 ~1 ~ {Motion:[-0.1d,0d,0d]}
summon minecraft:arrow ~ ~1 ~1 {Motion:[0d,0d,0.1d]}
summon minecraft:arrow ~ ~1 ~-1 {Motion:[0d,0d,-0.1d]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

