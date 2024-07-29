execute store result entity @s[tag=!Grown] Motion[0] double 0.1 run random value -5..5
execute store result entity @s[tag=!Grown] Motion[2] double 0.1 run random value -5..5
execute if entity @s[tag=!Grown] run tag @s add Grown

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 3
particle minecraft:sneeze ~ ~ ~ 0.1 0.1 0.1 0.1 1
particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0.1 1

execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run damage @s 8 runechant:magic_drain
execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:poison 8 1
execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:wither 8 1
execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:hunger 8 1
execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run summon minecraft:ender_pearl ~ ~1 ~ {Motion:[0d,0.1d,0d],Tags:["DeadlyChaosPearl"]}
execute as @e[tag=!DeadlySparked,type=#runechant:all,distance=..3] at @s run tag @s add DeadlySparked

