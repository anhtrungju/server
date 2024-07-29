playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/nether

setblock ~ ~ ~ minecraft:fire keep
damage @e[distance=0.01..2,type=#runechant:all,limit=1,sort=nearest] 10 runechant:scorched

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
