execute store result score RNG RNG_Variable run random value 1..1000

function runechant:enchanters_nexus/dialogue/restore_the_nexus

scoreboard players add *Timer2Tick Runechant_Timers 1
execute if score *Timer2Tick Runechant_Timers matches 3.. run scoreboard players set *Timer2Tick Runechant_Timers 1

scoreboard players add *TimerHalfTick Runechant_Timers 1
execute if score *TimerHalfTick Runechant_Timers matches 11.. run scoreboard players set *TimerHalfTick Runechant_Timers 1

scoreboard players add *TimerTick Runechant_Timers 1
execute if score *TimerTick Runechant_Timers matches 21.. run scoreboard players set *TimerTick Runechant_Timers 1

scoreboard players add *Timer3s Runechant_Timers 1
execute if score *Timer3s Runechant_Timers matches 61.. run scoreboard players set *Timer3s Runechant_Timers 1

scoreboard players add *Timer5s Runechant_Timers 1
execute if score *Timer5s Runechant_Timers matches 101.. run scoreboard players set *Timer5s Runechant_Timers 1

scoreboard players add *Timer8s Runechant_Timers 1
execute if score *Timer8s Runechant_Timers matches 161.. run scoreboard players set *Timer8s Runechant_Timers 1

scoreboard players add *Timer10s Runechant_Timers 1
execute if score *Timer10s Runechant_Timers matches 201.. run scoreboard players set *Timer10s Runechant_Timers 1

scoreboard players add *Timer12s Runechant_Timers 1
execute if score *Timer12s Runechant_Timers matches 241.. run scoreboard players set *Timer12s Runechant_Timers 1

scoreboard players add *Timer15s Runechant_Timers 1
execute if score *Timer15s Runechant_Timers matches 301.. run scoreboard players set *Timer15s Runechant_Timers 1

scoreboard players add *Timer30s Runechant_Timers 1
execute if score *Timer30s Runechant_Timers matches 601.. run scoreboard players set *Timer30s Runechant_Timers 1

scoreboard players add *Timer48s Runechant_Timers 1
execute if score *Timer48s Runechant_Timers matches 961.. run scoreboard players set *Timer48s Runechant_Timers 1

scoreboard players add *Timer1m Runechant_Timers 1
execute if score *Timer1m Runechant_Timers matches 1201.. run scoreboard players set *Timer1m Runechant_Timers 1

scoreboard players add *Timer2m Runechant_Timers 1
execute if score *Timer2m Runechant_Timers matches 2401.. run scoreboard players set *Timer2m Runechant_Timers 1

scoreboard players add *Timer5m Runechant_Timers 1
execute if score *Timer5m Runechant_Timers matches 6001.. run scoreboard players set *Timer5m Runechant_Timers 1

scoreboard players add *Timer10m Runechant_Timers 1
execute if score *Timer10m Runechant_Timers matches 12001.. run scoreboard players set *Timer10m Runechant_Timers 1

scoreboard players add *Timer15m Runechant_Timers 1
execute if score *Timer15m Runechant_Timers matches 18001.. run scoreboard players set *Timer15m Runechant_Timers 1

scoreboard players add *Timer20m Runechant_Timers 1
execute if score *Timer20m Runechant_Timers matches 24001.. run scoreboard players set *Timer20m Runechant_Timers 1

scoreboard players add *Timer30m Runechant_Timers 1
execute if score *Timer30m Runechant_Timers matches 36001.. run scoreboard players set *Timer30m Runechant_Timers 1

scoreboard players add *Timer60m Runechant_Timers 1
execute if score *Timer60m Runechant_Timers matches 72001.. run scoreboard players set *Timer60m Runechant_Timers 1

scoreboard players add *TimerSeasons Runechant_Timers 1
execute if score *TimerSeasons Runechant_Timers matches 1440001.. run scoreboard players set *TimerSeasons Runechant_Timers 1

scoreboard players add *TimerWorldAge Runechant_Timers 1

scoreboard players add @e[tag=SurfaceCheck] TimerMobAge 1
scoreboard players add @e[tag=Jumpable] TimerMobAge 1

scoreboard players add @e[type=#runechant:all] age 1

scoreboard players reset @a[scores={StatusApply=1..}] StatusApply
scoreboard players set @a[scores={MeleeHitCheck=1..}] StatusApply 1
scoreboard players reset @a[scores={MeleeHitCheck=1..}] MeleeHitCheck

scoreboard players set @a[scores={HarvestMP=1..,HarvestPP=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMW=1..,HarvestPW=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMC=1..,HarvestPC=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMB=1..,HarvestPB=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMK=1..,HarvestPK=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMC=1..,HarvestPC=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMM=1..,HarvestPM=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMG=1..,HarvestPG=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMCH=1..,HarvestPCH=1..}] Harvest 1
scoreboard players set @a[scores={HarvestMSB=1..,HarvestPSB=1..}] Harvest 1

scoreboard players set @a[scores={MineralDCO=1..,MineralPC=1..}] Mineral 1
scoreboard players set @a[scores={MineralCO=1..,MineralPC=1..}] Mineral 1
scoreboard players set @a[scores={MineralDDO=1..,MineralPD=1..}] Mineral 1
scoreboard players set @a[scores={MineralDO=1..,MineralPD=1..}] Mineral 1
scoreboard players set @a[scores={MineralDEO=1..,MineralPE=1..}] Mineral 1
scoreboard players set @a[scores={MineralEO=1..,MineralPE=1..}] Mineral 1
scoreboard players set @a[scores={MineralDGO=1..,MineralPG=1..}] Mineral 1
scoreboard players set @a[scores={MineralGO=1..,MineralPG=1..}] Mineral 1
scoreboard players set @a[scores={MineralDIO=1..,MineralPI=1..}] Mineral 1
scoreboard players set @a[scores={MineralIO=1..,MineralPI=1..}] Mineral 1
scoreboard players set @a[scores={MineralDLO=1..,MineralPL=1..}] Mineral 1
scoreboard players set @a[scores={MineralLO=1..,MineralPL=1..}] Mineral 1
scoreboard players set @a[scores={MineralDRO=1..,MineralPR=1..}] Mineral 1
scoreboard players set @a[scores={MineralRO=1..,MineralPR=1..}] Mineral 1

scoreboard players set @a MobCountMelee 0
execute as @a at @s at @e[type=#runechant:foe,distance=..8] run scoreboard players add @s MobCountMelee 1
scoreboard players set @a MobCountRange 0
execute as @a at @s at @e[type=#runechant:foe,distance=4..16] run scoreboard players add @s MobCountRange 1
scoreboard players set @a MobCountMage 0
execute as @a at @s at @e[type=#runechant:foe,distance=..12] run scoreboard players add @s MobCountMage 1

scoreboard players add @a[scores={BlockCheck=1..}] isBlock 1
scoreboard players reset @a[scores={BlockCheck=1..}] BlockCheck
scoreboard players add @a[scores={AttackCheck=1..}] isAttack 1
scoreboard players reset @a[scores={AttackCheck=1..}] AttackCheck
scoreboard players add @a[scores={SneakCheck=1..}] isSneak 1

scoreboard players add @a[scores={SneakCheck=1..},gamemode=!spectator] TeleCountdown 2

scoreboard players reset @a[scores={SneakCheck=1..}] SneakCheck
scoreboard players add @a[scores={SprintCheck=1..}] isSprint 1
scoreboard players reset @a[scores={SprintCheck=1..}] SprintCheck
scoreboard players add @a[scores={DamageCheck=1..}] isDamage 1
scoreboard players reset @a[scores={DamageCheck=1..}] DamageCheck

scoreboard players add @a[scores={isSprint=..-1}] isSprint 1
scoreboard players add @a[scores={isSneak=..-1}] isSneak 1

execute if score *Timer60m Runechant_Timers matches 18000 if score RNG RNG_Variable matches 1..200 run function runechant:enchanters_labrinth/spawn_labrinth_check
execute if score *Timer60m Runechant_Timers matches 36000 if score RNG RNG_Variable matches 1..400 run function runechant:enchanters_labrinth/spawn_labrinth_check
execute if score *Timer60m Runechant_Timers matches 54000 if score RNG RNG_Variable matches 1..600 run function runechant:enchanters_labrinth/spawn_labrinth_check
execute if score *Timer60m Runechant_Timers matches 72000 if score RNG RNG_Variable matches 1..800 run function runechant:enchanters_labrinth/spawn_labrinth_check
