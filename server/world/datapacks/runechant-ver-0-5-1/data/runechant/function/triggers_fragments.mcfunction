execute if score @s Depth matches 1.. if score @s LuckCheck >= RNG RNG_Variable run loot give @s loot runechant:resources/fragment_depth
execute if score @s Depth matches 1.. if score @s LuckCheck >= RNG RNG_Variable run tellraw @s [{"text":"You manage to fish up some magical materials","color":"green"}]
execute if score @s Depth matches 1.. run scoreboard players reset @s Depth

execute if score @s Enchantment matches 1.. if score @s LuckCheck >= RNG RNG_Variable run loot give @s loot runechant:resources/fragment_enchantment
execute if score @s Enchantment matches 1.. if score @s LuckCheck >= RNG RNG_Variable run tellraw @s [{"text":"You manage to create some magical materials while enchanting","color":"green"}]
execute if score @s Enchantment matches 1.. run scoreboard players reset @s Enchantment

execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMP
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPP
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMW
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPW
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMC
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPC
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMB
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPB
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMK
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPK
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMC
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPC
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMM
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPM
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMG
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPG
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMCH
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPCH
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestMSB
execute if score @s Harvest matches 1.. run scoreboard players reset @s HarvestPSB

execute if score @s Harvest matches 1.. if score @s LuckCheck >= RNG RNG_Variable run loot give @s loot runechant:resources/fragment_growth
execute if score @s Harvest matches 1.. if score @s LuckCheck >= RNG RNG_Variable run tellraw @s [{"text":"You manage to find a some magical materials in the roots of your crops","color":"green"}]
execute if score @s Harvest matches 1.. run scoreboard players reset @s Harvest

execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMP matches 1.. run scoreboard players reset @s HarvestMP
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPP matches 1.. run scoreboard players reset @s HarvestPP
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMW matches 1.. run scoreboard players reset @s HarvestMW
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPW matches 1.. run scoreboard players reset @s HarvestPW
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMC matches 1.. run scoreboard players reset @s HarvestMC
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPC matches 1.. run scoreboard players reset @s HarvestPC
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMB matches 1.. run scoreboard players reset @s HarvestMB
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPB matches 1.. run scoreboard players reset @s HarvestPB
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMK matches 1.. run scoreboard players reset @s HarvestMK
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPK matches 1.. run scoreboard players reset @s HarvestPK
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMC matches 1.. run scoreboard players reset @s HarvestMC
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPC matches 1.. run scoreboard players reset @s HarvestPC
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMM matches 1.. run scoreboard players reset @s HarvestMM
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPM matches 1.. run scoreboard players reset @s HarvestPM
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMG matches 1.. run scoreboard players reset @s HarvestMG
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPG matches 1.. run scoreboard players reset @s HarvestPG
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMCH matches 1.. run scoreboard players reset @s HarvestMCH
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPCH matches 1.. run scoreboard players reset @s HarvestPCH
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestMSB matches 1.. run scoreboard players reset @s HarvestMSB
execute if score *Timer3s Runechant_Timers matches 1 if score @s HarvestPSB matches 1.. run scoreboard players reset @s HarvestPSB

execute if score @s Life matches 5.. if score @s LuckCheck >= RNG RNG_Variable run loot give @s loot runechant:resources/fragment_life
execute if score @s Life matches 5.. if score @s LuckCheck >= RNG RNG_Variable run tellraw @s [{"text":"You manage to collect some magical materials from the slain mob","color":"green"}]
execute if score @s Life matches 5.. run scoreboard players reset @s Life

execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDCO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralCO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPC
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDDO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPD
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDEO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralEO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPE
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDGO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralGO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPG
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDIO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralIO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPI
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDLO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralLO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPL
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralDRO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralRO
execute if score @s Mineral matches 1.. run scoreboard players reset @s MineralPR

execute if score @s Mineral matches 1.. if score @s LuckCheck >= RNG RNG_Variable run loot give @s loot runechant:resources/fragment_mineral
execute if score @s Mineral matches 1.. if score @s LuckCheck >= RNG RNG_Variable run tellraw @s [{"text":"You manage to unearth some magical materials","color":"green"}]
execute if score @s Mineral matches 1.. if score @s LuckCheck >= RNG RNG_Variable run particle minecraft:dust_plume ~ ~1 ~ 0.3 0.3 0.3 0.1 20
execute if score @s Mineral matches 1.. if data storage minecraft:runechant_slot12 {runechant:{tag:{display:{Lore:['[{"text":"Royal Gatherer","color":"gold","italic":false}]']}}}} run loot give @s loot runechant:resources/bonus_ore
execute if score @s Mineral matches 1.. if data storage minecraft:runechant_slot12 {runechant:{tag:{display:{Lore:['[{"text":"Royal Gatherer","color":"gold","italic":false}]']}}}} run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20
execute if score @s Mineral matches 1.. run scoreboard players reset @s Mineral

execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDCO matches 1.. run scoreboard players reset @s MineralDCO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralCO matches 1.. run scoreboard players reset @s MineralCO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPC matches 1.. run scoreboard players reset @s MineralPC
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDDO matches 1.. run scoreboard players reset @s MineralDDO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDO matches 1.. run scoreboard players reset @s MineralDO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPD matches 1.. run scoreboard players reset @s MineralPD
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDEO matches 1.. run scoreboard players reset @s MineralDEO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralEO matches 1.. run scoreboard players reset @s MineralEO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPE matches 1.. run scoreboard players reset @s MineralPE
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDGO matches 1.. run scoreboard players reset @s MineralDGO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralGO matches 1.. run scoreboard players reset @s MineralGO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPG matches 1.. run scoreboard players reset @s MineralPG
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDIO matches 1.. run scoreboard players reset @s MineralDIO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralIO matches 1.. run scoreboard players reset @s MineralIO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPI matches 1.. run scoreboard players reset @s MineralPI
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDLO matches 1.. run scoreboard players reset @s MineralDLO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralLO matches 1.. run scoreboard players reset @s MineralLO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPL matches 1.. run scoreboard players reset @s MineralPL
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralDRO matches 1.. run scoreboard players reset @s MineralDRO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralRO matches 1.. run scoreboard players reset @s MineralRO
execute if score *Timer5s Runechant_Timers matches 1 if score @s MineralPR matches 1.. run scoreboard players reset @s MineralPR
