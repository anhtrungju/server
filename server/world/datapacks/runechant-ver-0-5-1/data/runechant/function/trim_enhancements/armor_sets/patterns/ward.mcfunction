execute if entity @e[type=minecraft:experience_orb,distance=..8] run particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.5 0.3 0.01 1

execute if score *Timer3s Runechant_Timers matches 40 if entity @e[type=minecraft:experience_orb,distance=..8] run effect give @a[distance=..8] minecraft:absorption 10 1 true

execute if score *Timer3s Runechant_Timers matches 40 if entity @e[type=minecraft:experience_orb,distance=..8] run kill @e[type=minecraft:experience_orb,distance=..8,limit=5]

