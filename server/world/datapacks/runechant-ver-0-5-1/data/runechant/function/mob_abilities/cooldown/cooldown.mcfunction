execute if score *ActionPassive MobCooldown matches 0 if score *CooldownPassive MobCooldown matches 1 store result score *CooldownPassive MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownPassive MobCooldown matches 100.. run scoreboard players operation *CooldownPassive MobCooldown /= C_15 RNG_Constant

execute if score *CooldownPassive MobCooldown matches 2.. run scoreboard players remove *CooldownPassive MobCooldown 1

execute if score *CooldownPassive MobCooldown matches 0 run scoreboard players set *CooldownPassive MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownPassive MobCooldown matches 1 if score *ActionPassive MobCooldown matches 0 run scoreboard players add *ActionPassive MobCooldown 8
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownPassive MobCooldown matches 1 if score *ActionPassive MobCooldown matches 0 run scoreboard players add *ActionPassive MobCooldown 12



execute if score *ActionNeutral MobCooldown matches 0 if score *CooldownNeutral MobCooldown matches 1 store result score *CooldownNeutral MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownNeutral MobCooldown matches 100.. run scoreboard players operation *CooldownNeutral MobCooldown /= C_12 RNG_Constant

execute if score *CooldownNeutral MobCooldown matches 2.. run scoreboard players remove *CooldownNeutral MobCooldown 1

execute if score *CooldownNeutral MobCooldown matches 0 run scoreboard players set *CooldownNeutral MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownNeutral MobCooldown matches 1 if score *ActionNeutral MobCooldown matches 0 run scoreboard players add *ActionNeutral MobCooldown 12
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownNeutral MobCooldown matches 1 if score *ActionNeutral MobCooldown matches 0 run scoreboard players add *ActionNeutral MobCooldown 8



execute if score *ActionHostile MobCooldown matches 0 if score *CooldownHostile MobCooldown matches 1 store result score *CooldownHostile MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownHostile MobCooldown matches 100.. run scoreboard players operation *CooldownHostile MobCooldown /= C_10 RNG_Constant

execute if score *CooldownHostile MobCooldown matches 2.. run scoreboard players remove *CooldownHostile MobCooldown 1

execute if score *CooldownHostile MobCooldown matches 0 run scoreboard players set *CooldownHostile MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownHostile MobCooldown matches 1 if score *ActionHostile MobCooldown matches 0 run scoreboard players add *ActionHostile MobCooldown 12
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownHostile MobCooldown matches 1 if score *ActionHostile MobCooldown matches 0 run scoreboard players add *ActionHostile MobCooldown 5



execute if score *ActionElite MobCooldown matches 0 if score *CooldownElite MobCooldown matches 1 store result score *CooldownElite MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownElite MobCooldown matches 100.. run scoreboard players operation *CooldownElite MobCooldown /= C_15 RNG_Constant

execute if score *CooldownElite MobCooldown matches 2.. run scoreboard players remove *CooldownElite MobCooldown 1

execute if score *CooldownElite MobCooldown matches 0 run scoreboard players set *CooldownElite MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownElite MobCooldown matches 1 if score *ActionElite MobCooldown matches 0 run scoreboard players add *ActionElite MobCooldown 8
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownElite MobCooldown matches 1 if score *ActionElite MobCooldown matches 0 run scoreboard players add *ActionElite MobCooldown 3



execute if score *ActionSpecial MobCooldown matches 0 if score *CooldownSpecial MobCooldown matches 1 store result score *CooldownSpecial MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownSpecial MobCooldown matches 100.. run scoreboard players operation *CooldownSpecial MobCooldown /= C_10 RNG_Constant

execute if score *CooldownSpecial MobCooldown matches 2.. run scoreboard players remove *CooldownSpecial MobCooldown 1

execute if score *CooldownSpecial MobCooldown matches 0 run scoreboard players set *CooldownSpecial MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownSpecial MobCooldown matches 1 if score *ActionSpecial MobCooldown matches 0 run scoreboard players add *ActionSpecial MobCooldown 8
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownSpecial MobCooldown matches 1 if score *ActionSpecial MobCooldown matches 0 run scoreboard players add *ActionSpecial MobCooldown 3



execute if score *ActionBoss MobCooldown matches 0 if score *CooldownBoss MobCooldown matches 1 store result score *CooldownBoss MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownBoss MobCooldown matches 100.. run scoreboard players operation *CooldownBoss MobCooldown /= C_12 RNG_Constant

execute if score *CooldownBoss MobCooldown matches 2.. run scoreboard players remove *CooldownBoss MobCooldown 1

execute if score *CooldownBoss MobCooldown matches 0 run scoreboard players set *CooldownBoss MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownBoss MobCooldown matches 1 if score *ActionBoss MobCooldown matches 0 run scoreboard players add *ActionBoss MobCooldown 5
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownBoss MobCooldown matches 1 if score *ActionBoss MobCooldown matches 0 run scoreboard players add *ActionBoss MobCooldown 1



execute if score *ActionEnrage MobCooldown matches 0 if score *CooldownEnrage MobCooldown matches 1 store result score *CooldownEnrage MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownEnrage MobCooldown matches 100.. run scoreboard players operation *CooldownEnrage MobCooldown /= C_15 RNG_Constant

execute if score *CooldownEnrage MobCooldown matches 2.. run scoreboard players remove *CooldownEnrage MobCooldown 1

execute if score *CooldownEnrage MobCooldown matches 0 run scoreboard players set *CooldownEnrage MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownEnrage MobCooldown matches 1 if score *ActionEnrage MobCooldown matches 0 run scoreboard players add *ActionEnrage MobCooldown 5
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownEnrage MobCooldown matches 1 if score *ActionEnrage MobCooldown matches 0 run scoreboard players add *ActionEnrage MobCooldown 1



execute if score *ActionD1 MobCooldown matches 0 if score *CooldownD1 MobCooldown matches 1 store result score *CooldownD1 MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownD1 MobCooldown matches 100.. run scoreboard players operation *CooldownD1 MobCooldown /= C_10 RNG_Constant

execute if score *CooldownD1 MobCooldown matches 2.. run scoreboard players remove *CooldownD1 MobCooldown 1

execute if score *CooldownD1 MobCooldown matches 0 run scoreboard players set *CooldownD1 MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownD1 MobCooldown matches 1 if score *ActionD1 MobCooldown matches 0 run scoreboard players add *ActionD1 MobCooldown 12
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownD1 MobCooldown matches 1 if score *ActionD1 MobCooldown matches 0 run scoreboard players add *ActionD1 MobCooldown 5



execute if score *ActionD2 MobCooldown matches 0 if score *CooldownD2 MobCooldown matches 1 store result score *CooldownD2 MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownD2 MobCooldown matches 100.. run scoreboard players operation *CooldownD2 MobCooldown /= C_10 RNG_Constant

execute if score *CooldownD2 MobCooldown matches 2.. run scoreboard players remove *CooldownD2 MobCooldown 1

execute if score *CooldownD2 MobCooldown matches 0 run scoreboard players set *CooldownD2 MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownD2 MobCooldown matches 1 if score *ActionD2 MobCooldown matches 0 run scoreboard players add *ActionD2 MobCooldown 12
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownD2 MobCooldown matches 1 if score *ActionD2 MobCooldown matches 0 run scoreboard players add *ActionD2 MobCooldown 5



execute if score *ActionD3 MobCooldown matches 0 if score *CooldownD3 MobCooldown matches 1 store result score *CooldownD3 MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownD3 MobCooldown matches 100.. run scoreboard players operation *CooldownD3 MobCooldown /= C_10 RNG_Constant

execute if score *CooldownD3 MobCooldown matches 2.. run scoreboard players remove *CooldownD3 MobCooldown 1

execute if score *CooldownD3 MobCooldown matches 0 run scoreboard players set *CooldownD3 MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownD3 MobCooldown matches 1 if score *ActionD3 MobCooldown matches 0 run scoreboard players add *ActionD3 MobCooldown 8
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownD3 MobCooldown matches 1 if score *ActionD3 MobCooldown matches 0 run scoreboard players add *ActionD3 MobCooldown 3



execute if score *ActionD4 MobCooldown matches 0 if score *CooldownD4 MobCooldown matches 1 store result score *CooldownD4 MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownD4 MobCooldown matches 100.. run scoreboard players operation *CooldownD4 MobCooldown /= C_10 RNG_Constant

execute if score *CooldownD4 MobCooldown matches 2.. run scoreboard players remove *CooldownD4 MobCooldown 1

execute if score *CooldownD4 MobCooldown matches 0 run scoreboard players set *CooldownD4 MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownD4 MobCooldown matches 1 if score *ActionD4 MobCooldown matches 0 run scoreboard players add *ActionD4 MobCooldown 8
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownD4 MobCooldown matches 1 if score *ActionD4 MobCooldown matches 0 run scoreboard players add *ActionD4 MobCooldown 3



execute if score *ActionD5 MobCooldown matches 0 if score *CooldownD5 MobCooldown matches 1 store result score *CooldownD5 MobCooldown run scoreboard players get RNG RNG_Variable

execute if score *CooldownD5 MobCooldown matches 100.. run scoreboard players operation *CooldownD5 MobCooldown /= C_10 RNG_Constant

execute if score *CooldownD5 MobCooldown matches 2.. run scoreboard players remove *CooldownD5 MobCooldown 1

execute if score *CooldownD5 MobCooldown matches 0 run scoreboard players set *CooldownD5 MobCooldown 1

execute if score @r LuckCheck <= RNG RNG_Variable if score *CooldownD5 MobCooldown matches 1 if score *ActionD5 MobCooldown matches 0 run scoreboard players add *ActionD5 MobCooldown 5
execute if score @r LuckCheck >= RNG RNG_Variable if score *CooldownD5 MobCooldown matches 1 if score *ActionD5 MobCooldown matches 0 run scoreboard players add *ActionD5 MobCooldown 1