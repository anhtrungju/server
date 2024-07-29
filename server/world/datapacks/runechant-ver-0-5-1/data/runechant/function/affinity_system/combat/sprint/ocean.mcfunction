playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/ocean

fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
damage @e[distance=0.01..2,type=#runechant:all,limit=1,sort=nearest] 10 runechant:submerge

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
