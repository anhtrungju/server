execute if score *Completed GuardianRepaired matches ..-1 run scoreboard players reset *Completed GuardianRepaired

execute store result score @s GuardianHealth run data get entity @s Health

execute if score @s GuardianHealth matches ..50 run effect give @s minecraft:resistance 2 4 true

execute if score @s GuardianHealth matches 200.. run scoreboard players add *Counter GuardianAssault 1
execute if score @s[tag=Repaired] GuardianHealth matches 200.. run scoreboard players add *Counter GuardianAssault 3

execute if score @s[tag=Repaired,tag=blue_gate] GuardianHealth matches ..400 run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Blue Gate","color":"blue"},{"text":" has been damaged","color":"white"}]
execute if score @s[tag=Repaired,tag=green_gate] GuardianHealth matches ..400 run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Green Gate","color":"green"},{"text":" has been damaged","color":"white"}]
execute if score @s[tag=Repaired,tag=red_gate] GuardianHealth matches ..400 run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Red Gate","color":"red"},{"text":" has been damaged","color":"white"}]
execute if score @s[tag=Repaired,tag=yellow_gate] GuardianHealth matches ..400 run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Yellow Gate","color":"yellow"},{"text":" has been damaged","color":"white"}]

execute if score @s[tag=Repaired] GuardianHealth matches ..400 run scoreboard players remove *Completed GuardianRepaired 1
execute if score @s[tag=Repaired] GuardianHealth matches ..400 run tag @s remove Repaired

execute if score @s[tag=!Repaired] GuardianHealth matches 500.. run scoreboard players add *Completed GuardianRepaired 1

execute if score @s[tag=!Repaired,tag=blue_gate] GuardianHealth matches 500.. run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Blue Gate","color":"blue"},{"text":" has been repaired, Players have been granted Speed","color":"white"}]
execute if score @s[tag=Repaired,tag=blue_gate] GuardianHealth matches 500.. run effect give @a[distance=..48] minecraft:speed 5 0 true

execute if score @s[tag=!Repaired,tag=green_gate] GuardianHealth matches 500.. run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Green Gate","color":"green"},{"text":" has been repaired, Players have been granted Regeneration","color":"white"}]
execute if score @s[tag=Repaired,tag=green_gate] GuardianHealth matches 500.. run effect give @a[distance=..48] minecraft:regeneration 5 0 true

execute if score @s[tag=!Repaired,tag=red_gate] GuardianHealth matches 500.. run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Red Gate","color":"red"},{"text":" has been repaired, Players have been granted Strength","color":"white"}]
execute if score @s[tag=Repaired,tag=red_gate] GuardianHealth matches 500.. run effect give @a[distance=..48] minecraft:strength 5 0 true

execute if score @s[tag=!Repaired,tag=yellow_gate] GuardianHealth matches 500.. run tellraw @a[distance=..48] [{"text":"The","color":"white"},{"text":" Guardian of the Yellow Gate","color":"yellow"},{"text":" has been repaired, Players have been granted Haste","color":"white"}]
execute if score @s[tag=Repaired,tag=yellow_gate] GuardianHealth matches 500.. run effect give @a[distance=..48] minecraft:haste 5 0 true

execute if score @s[tag=!Repaired] GuardianHealth matches 500.. run summon minecraft:marker ~ ~ ~ {Tags:["repaired_golem"]} 
execute if score @s[tag=!Repaired] GuardianHealth matches 500.. run tag @s add Repaired

execute if score *Completed GuardianRepaired matches 4.. run advancement grant @a until runechant:nexus/restoring_the_nexus_3
execute if score *Completed GuardianRepaired matches 4.. run advancement grant @a until runechant:nexus/nexus_items_metal_empowered

execute if score *Counter GuardianAssault matches 2400.. run function runechant:enchanters_nexus/minigames/assault