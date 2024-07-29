playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/sky

execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run summon minecraft:lightning_bolt ^ ^ ^-1

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
