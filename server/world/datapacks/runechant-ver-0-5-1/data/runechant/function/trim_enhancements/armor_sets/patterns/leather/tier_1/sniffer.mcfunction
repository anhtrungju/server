execute if score *Timer2m Runechant_Timers matches 1 if score @s LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot minecraft:archaeology/desert_pyramid
execute if score *Timer2m Runechant_Timers matches 3 if score @s LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot minecraft:archaeology/ocean_ruin_cold

execute if score *Timer3s Runechant_Timers matches 1 run particle minecraft:dust_plume ~ ~ ~ 0.3 0 0.3 0.01 5
execute if score *Timer3s Runechant_Timers matches 1 run playsound minecraft:entity.sniffer.digging_stop player @a ~ ~ ~