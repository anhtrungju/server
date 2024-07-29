playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/glacial

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:snowflake"},Duration:20,Radius:0.5f,RadiusPerTick:0.05,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1b,duration:100}]}}
damage @e[distance=0.01..2,type=#runechant:all,limit=1,sort=nearest] 10 runechant:frostbite

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
