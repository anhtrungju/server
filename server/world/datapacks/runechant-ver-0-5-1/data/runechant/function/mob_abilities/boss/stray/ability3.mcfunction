tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Barrage]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A flurry of arrows in every direction."}}}]
playsound minecraft:entity.skeleton.shoot ambient @a ~ ~ ~

summon minecraft:arrow ~1 ~1 ~1 {Motion:[1d,0d,1d]}
summon minecraft:arrow ~1 ~1 ~0.5 {Motion:[1d,0d,0.5d]}
summon minecraft:arrow ~1 ~1 ~ {Motion:[1d,0d,0d]}
summon minecraft:arrow ~1 ~1 ~-0.5 {Motion:[1d,0d,-0.5d]}
summon minecraft:arrow ~1 ~1 ~-1 {Motion:[1d,0d,-1d]}
summon minecraft:arrow ~0.5 ~1 ~-1 {Motion:[0.5d,0d,-1d]}
summon minecraft:arrow ~ ~1 ~-1 {Motion:[0d,0d,-1d]}
summon minecraft:arrow ~-0.5 ~1 ~-1 {Motion:[-0.5d,0d,-1d]}
summon minecraft:arrow ~-1 ~1 ~-1 {Motion:[-1d,0d,-1d]}
summon minecraft:arrow ~-1 ~1 ~-0.5 {Motion:[-1d,0d,-0.5d]}
summon minecraft:arrow ~-1 ~1 ~ {Motion:[-1d,0d,0d]}
summon minecraft:arrow ~-1 ~1 ~0.5 {Motion:[-1d,0d,0.5d]}
summon minecraft:arrow ~-1 ~1 ~1 {Motion:[-1d,0d,1d]}
summon minecraft:arrow ~-0.5 ~1 ~1 {Motion:[-0.5d,0d,1d]}
summon minecraft:arrow ~ ~1 ~1 {Motion:[0d,0d,1d]}
summon minecraft:arrow ~0.5 ~1 ~1 {Motion:[0.5d,0d,1d]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

