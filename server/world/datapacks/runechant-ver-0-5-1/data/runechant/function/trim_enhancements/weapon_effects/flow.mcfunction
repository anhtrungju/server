particle minecraft:sweep_attack ^ ^ ^1 0.3 0.3 0.3 0.01 3
particle minecraft:small_gust ^ ^ ^1 0.3 0.3 0.3 0.01 10
playsound minecraft:entity.player.attack.sweep ambient @a ~ ~ ~


execute positioned ~ ~1 ~ run summon minecraft:wind_charge ^ ^ ^1.5 {Motion:[0d,0d,0d],Tags:["FlowCharge"]}
execute as @e[type=minecraft:wind_charge,tag=FlowCharge,distance=..10] at @s run function runechant:consumables/consumables_power