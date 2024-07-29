function runechant:load_bossbars

scoreboard objectives remove TitleCheck
title @a times 0t 60t 20t

scoreboard objectives add Module dummy

scoreboard objectives add Tutorial1 minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Tutorial2 minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Tutorial3 dummy

scoreboard objectives remove WorldDelay
scoreboard objectives add WorldDelay dummy
scoreboard objectives add SeasonCooldown dummy

scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG_Variable dummy
scoreboard players set C_10 RNG_Constant 10
scoreboard players set C_12 RNG_Constant 12
scoreboard players set C_15 RNG_Constant 15
scoreboard players set C_16 RNG_Constant 16
scoreboard players set C_30 RNG_Constant 30
scoreboard players set C_100 RNG_Constant 100
scoreboard players set C_125 RNG_Constant 125
scoreboard players set C_385 RNG_Constant 385
scoreboard players set C_420 RNG_Constant 420
scoreboard players set C_660 RNG_Constant 660
scoreboard players set C_924 RNG_Constant 924
scoreboard players set C_Stats RNG_Constant 1238

scoreboard objectives add Runechant_Timers dummy

scoreboard objectives add TimerAliveFor minecraft.custom:minecraft.time_since_death
scoreboard objectives add TagClear minecraft.custom:minecraft.deaths

scoreboard objectives add MobCooldown dummy
scoreboard objectives add Procced dummy
scoreboard objectives add normal_ability dummy
scoreboard objectives add elite_ability dummy
scoreboard objectives add special_ability dummy
scoreboard objectives add boss_ability dummy
scoreboard objectives add enrage_ability dummy
scoreboard objectives add d1_ability dummy
scoreboard objectives add d2_ability dummy
scoreboard objectives add d3_ability dummy
scoreboard objectives add d4_ability dummy
scoreboard objectives add d5_ability dummy

scoreboard players set *CooldownPassive MobCooldown 1
scoreboard players set *ActionPassive MobCooldown 1
scoreboard players set *CooldownNeutral MobCooldown 1
scoreboard players set *ActionNeutral MobCooldown 1
scoreboard players set *CooldownHostile MobCooldown 1
scoreboard players set *ActionHostile MobCooldown 1

scoreboard players set *CooldownElite MobCooldown 1
scoreboard players set *ActionElite MobCooldown 1
scoreboard players set *CooldownSpecial MobCooldown 1
scoreboard players set *ActionSpecial MobCooldown 1
scoreboard players set *CooldownBoss MobCooldown 1
scoreboard players set *ActionBoss MobCooldown 1
scoreboard players set *CooldownEnrage MobCooldown 1
scoreboard players set *ActionEnrage MobCooldown 1

scoreboard players set *CooldownD1 MobCooldown 1
scoreboard players set *ActionD1 MobCooldown 1
scoreboard players set *CooldownD2 MobCooldown 1
scoreboard players set *ActionD2 MobCooldown 1
scoreboard players set *CooldownD3 MobCooldown 1
scoreboard players set *ActionD3 MobCooldown 1
scoreboard players set *CooldownD4 MobCooldown 1
scoreboard players set *ActionD4 MobCooldown 1
scoreboard players set *CooldownD5 MobCooldown 1
scoreboard players set *ActionD5 MobCooldown 1

scoreboard objectives add StatGain dummy

scoreboard objectives add PlayerVigor dummy
scoreboard objectives add PlayerStrength dummy
scoreboard objectives add PlayerResolve dummy
scoreboard objectives add PlayerAgility dummy
scoreboard objectives add PlayerConceal dummy
scoreboard objectives add PlayerSkill dummy
scoreboard objectives add PlayerIntellect dummy

scoreboard objectives add EquipmentVigor dummy
scoreboard objectives add EquipmentStrength dummy
scoreboard objectives add EquipmentResolve dummy
scoreboard objectives add EquipmentAgility dummy
scoreboard objectives add EquipmentConceal dummy
scoreboard objectives add EquipmentSkill dummy
scoreboard objectives add EquipmentIntellect dummy

scoreboard objectives add SkillVigor dummy
scoreboard objectives add SkillStrength dummy
scoreboard objectives add SkillResolve dummy
scoreboard objectives add SkillAgility dummy
scoreboard objectives add SkillConceal dummy
scoreboard objectives add SkillSkill dummy
scoreboard objectives add SkillIntellect dummy

scoreboard objectives add EnchantVigor dummy
scoreboard objectives add EnchantStrength dummy
scoreboard objectives add EnchantResolve dummy
scoreboard objectives add EnchantAgility dummy
scoreboard objectives add EnchantConceal dummy
scoreboard objectives add EnchantSkill dummy
scoreboard objectives add EnchantIntellect dummy

scoreboard objectives add PositiveVigor dummy
scoreboard objectives add PositiveStrength dummy
scoreboard objectives add PositiveResolve dummy
scoreboard objectives add PositiveAgility dummy
scoreboard objectives add PositiveConceal dummy
scoreboard objectives add PositiveSkill dummy
scoreboard objectives add PositiveIntellect dummy

scoreboard objectives add NegativeVigor dummy
scoreboard objectives add NegativeStrength dummy
scoreboard objectives add NegativeResolve dummy
scoreboard objectives add NegativeAgility dummy
scoreboard objectives add NegativeConceal dummy
scoreboard objectives add NegativeSkill dummy
scoreboard objectives add NegativeIntellect dummy

scoreboard objectives add Vigor dummy
scoreboard objectives add Strength dummy
scoreboard objectives add Resolve dummy
scoreboard objectives add Agility dummy
scoreboard objectives add Conceal dummy
scoreboard objectives add Skill dummy
scoreboard objectives add Intellect dummy
scoreboard objectives add Power dummy

scoreboard objectives add VigorCheck dummy
scoreboard objectives add StrengthCheck dummy
scoreboard objectives add ResolveCheck dummy
scoreboard objectives add AgilityCheck dummy
scoreboard objectives add ConcealCheck dummy
scoreboard objectives add SkillCheck dummy
scoreboard objectives add IntellectCheck dummy
scoreboard objectives add PowerCheck dummy

scoreboard objectives add VigorGet dummy
scoreboard objectives add StrengthGet dummy
scoreboard objectives add ResolveGet dummy
scoreboard objectives add AgilityGet dummy
scoreboard objectives add ConcealGet dummy
scoreboard objectives add SkillGet dummy
scoreboard objectives add IntellectGet dummy
scoreboard objectives add PowerGet dummy

scoreboard objectives add IntellectCasting dummy

scoreboard objectives add Erupt dummy
scoreboard objectives add Erupt_Old dummy
scoreboard objectives add Stun dummy
scoreboard objectives add Barrier dummy
scoreboard objectives add Ethereal dummy
scoreboard objectives add SpellImmune dummy
scoreboard objectives add Sacrifice dummy
scoreboard objectives add Bone dummy
scoreboard objectives add FlameTorrent dummy
scoreboard objectives add FlameTrail dummy
scoreboard objectives add Stillness dummy
scoreboard objectives add Vile dummy

scoreboard objectives add WardenInfusion dummy

scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add x1 dummy
scoreboard objectives add y1 dummy
scoreboard objectives add z1 dummy
scoreboard objectives add x2 dummy
scoreboard objectives add y2 dummy
scoreboard objectives add z2 dummy

scoreboard objectives add Difpos1 dummy
scoreboard objectives add Difpos2 dummy
scoreboard objectives add Difpos3 dummy
scoreboard objectives add AreaDifficulty dummy

scoreboard objectives add nexusD dummy
scoreboard objectives add nexusX dummy
scoreboard objectives add nexusY dummy
scoreboard objectives add nexusZ dummy

scoreboard objectives add xSpell dummy
scoreboard objectives add ySpell dummy
scoreboard objectives add zSpell dummy

scoreboard objectives add LuckCheck dummy
scoreboard objectives add HealthCheck dummy
scoreboard objectives add MaxHealth dummy

scoreboard objectives add ArmorGet dummy
scoreboard objectives add ArmorToughnessGet dummy
scoreboard objectives add KnockbackResistanceGet dummy
scoreboard objectives add AttackDamageGet dummy 
scoreboard objectives add AttackSpeedGet dummy
scoreboard objectives add MovementSpeedGet dummy
scoreboard objectives add LuckCheckGet dummy

scoreboard objectives add ArmorScale dummy
scoreboard objectives add ArmorToughnessScale dummy
scoreboard objectives add KnockbackResistanceScale dummy
scoreboard objectives add AttackDamageScale dummy 
scoreboard objectives add AttackSpeedScale dummy
scoreboard objectives add MovementSpeedScale dummy
scoreboard objectives add LuckCheckScale dummy

scoreboard objectives add DPSConstant dummy
scoreboard objectives add DPSTotal dummy
scoreboard objectives add DPSCheck dummy
scoreboard objectives add DPSCount dummy

scoreboard objectives add DPSCurrent dummy
scoreboard objectives add DPSLast dummy

scoreboard objectives add CopperFlaskUse dummy

scoreboard objectives add MeleeHitCheck minecraft.custom:minecraft.damage_dealt
scoreboard objectives add StatusApply dummy

scoreboard objectives add Depth minecraft.custom:minecraft.fish_caught

scoreboard objectives add Enchantment minecraft.custom:minecraft.enchant_item

scoreboard objectives add Harvest dummy
scoreboard objectives add HarvestMP minecraft.mined:minecraft.potatoes
scoreboard objectives add HarvestPP minecraft.picked_up:minecraft.potato
scoreboard objectives add HarvestMW minecraft.mined:minecraft.wheat
scoreboard objectives add HarvestPW minecraft.picked_up:minecraft.wheat
scoreboard objectives add HarvestMC minecraft.mined:minecraft.carrots
scoreboard objectives add HarvestPC minecraft.picked_up:minecraft.carrot
scoreboard objectives add HarvestMB minecraft.mined:minecraft.beetroots
scoreboard objectives add HarvestPB minecraft.picked_up:minecraft.beetroot
scoreboard objectives add HarvestMK minecraft.mined:minecraft.kelp_plant
scoreboard objectives add HarvestPK minecraft.picked_up:minecraft.kelp
scoreboard objectives add HarvestMC minecraft.mined:minecraft.cocoa
scoreboard objectives add HarvestPC minecraft.picked_up:minecraft.cocoa_beans
scoreboard objectives add HarvestMM minecraft.mined:minecraft.melon
scoreboard objectives add HarvestPM minecraft.picked_up:minecraft.melon_slice
scoreboard objectives add HarvestMG minecraft.mined:minecraft.cave_vines_plant
scoreboard objectives add HarvestPG minecraft.picked_up:minecraft.glow_berries
scoreboard objectives add HarvestMCH minecraft.mined:minecraft.chorus_plant
scoreboard objectives add HarvestPCH minecraft.picked_up:minecraft.chorus_fruit
scoreboard objectives add HarvestMSB minecraft.mined:minecraft.sweet_berry_bush
scoreboard objectives add HarvestPSB minecraft.picked_up:minecraft.sweet_berries

scoreboard objectives add Life minecraft.custom:minecraft.mob_kills
scoreboard objectives add Labrinth_kills minecraft.custom:minecraft.mob_kills

scoreboard objectives add Mineral dummy
scoreboard objectives add MineralDCO minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add MineralCO minecraft.mined:minecraft.coal_ore
scoreboard objectives add MineralPC minecraft.picked_up:minecraft.coal

scoreboard objectives add MineralDDO minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add MineralDO minecraft.mined:minecraft.diamond_ore
scoreboard objectives add MineralPD minecraft.picked_up:minecraft.diamond

scoreboard objectives add MineralDEO minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add MineralEO minecraft.mined:minecraft.emerald_ore
scoreboard objectives add MineralPE minecraft.picked_up:minecraft.emerald

scoreboard objectives add MineralDGO minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add MineralGO minecraft.mined:minecraft.gold_ore
scoreboard objectives add MineralPG minecraft.picked_up:minecraft.raw_gold

scoreboard objectives add MineralDIO minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add MineralIO minecraft.mined:minecraft.iron_ore
scoreboard objectives add MineralPI minecraft.picked_up:minecraft.raw_iron

scoreboard objectives add MineralDLO minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add MineralLO minecraft.mined:minecraft.lapis_ore
scoreboard objectives add MineralPL minecraft.picked_up:minecraft.lapis_lazuli

scoreboard objectives add MineralDRO minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add MineralRO minecraft.mined:minecraft.redstone_ore
scoreboard objectives add MineralPR minecraft.picked_up:minecraft.redstone

scoreboard objectives add MobCountMelee dummy
scoreboard objectives add MobCountRange dummy
scoreboard objectives add MobCountMage dummy

scoreboard objectives add isCasting dummy
scoreboard objectives add QuickCast dummy
scoreboard objectives add QuickCastCharge dummy
scoreboard objectives add QuickCastChargeMax dummy

scoreboard objectives add BlockCheck minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add isBlock dummy
scoreboard objectives add isBlocking dummy
scoreboard objectives add isBlockingStill dummy
scoreboard objectives add AttackCheck minecraft.custom:minecraft.damage_dealt
scoreboard objectives add isAttack dummy
scoreboard objectives add isMobDefeat minecraft.custom:minecraft.mob_kills
scoreboard objectives add isPlayerDefeat minecraft.custom:minecraft.player_kills
scoreboard objectives add SneakCheck minecraft.custom:minecraft.sneak_time
scoreboard objectives add isSneak dummy
scoreboard objectives add SprintCheck minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add isSprint dummy
scoreboard objectives add DamageCheck minecraft.custom:minecraft.damage_taken
scoreboard objectives add isDamage dummy
scoreboard objectives add isJump minecraft.custom:minecraft.jump
scoreboard objectives add isHooked minecraft.used:minecraft.fishing_rod
scoreboard objectives add isFishing minecraft.custom:minecraft.fish_caught
scoreboard objectives add isFlying minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add isFalling dummy

scoreboard objectives add EnchantedSpyglass minecraft.used:minecraft.spyglass

scoreboard objectives add JumpCheck minecraft.custom:minecraft.jump
scoreboard objectives add Jumped dummy
scoreboard objectives add SprintCheck2 minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add DodgeCooldown dummy
scoreboard objectives add AmpSpd dummy
scoreboard objectives add AmpSpdCheck minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add AmpAtk dummy
scoreboard objectives add AmpAtkCheck minecraft.custom:minecraft.damage_dealt
scoreboard objectives add TeleCountdown minecraft.custom:minecraft.sneak_time
scoreboard objectives add TwistedChest dummy

scoreboard objectives add age dummy
scoreboard objectives add Reset dummy
scoreboard objectives add Difficulty dummy
scoreboard objectives add DifficultyTrue dummy
scoreboard objectives add DifficultyOld dummy
scoreboard objectives add TimerMobAge dummy

scoreboard objectives add PotionTimer dummy

scoreboard objectives add SpecialBrushing dummy

scoreboard objectives add TotemUse minecraft.used:minecraft.totem_of_undying
scoreboard objectives add FlintAndSteelUse minecraft.used:minecraft.flint_and_steel

scoreboard objectives add ThrowEgg minecraft.used:minecraft.egg
scoreboard objectives add ThrowEnderPearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add ThrowSnowball minecraft.used:minecraft.snowball
scoreboard objectives add ThrowWindCharge minecraft.used:minecraft.wind_charge

scoreboard objectives add ArmadilloDamageCheck minecraft.custom:minecraft.damage_taken

scoreboard objectives add ChaoticEnchants dummy

scoreboard objectives add Random dummy

scoreboard objectives add Patience dummy

scoreboard objectives add DecoratedPot dummy

scoreboard objectives add AffinityPotSpawn dummy
scoreboard objectives add AffinityPotOffering minecraft.custom:minecraft.mob_kills

scoreboard objectives add Labrinth_x dummy
scoreboard objectives add Labrinth_z dummy
scoreboard objectives add Labrinth_xold dummy
scoreboard objectives add Labrinth_zold dummy
scoreboard objectives add Labrinth_random dummy
scoreboard objectives add Labrinth_difficulty dummy
scoreboard objectives add Labrinth_timer dummy

scoreboard objectives add EnchanterRealm dummy
scoreboard objectives add CustomBlockState dummy
scoreboard objectives add EnchanterBuild dummy

scoreboard players reset *Load EnchanterBuild

scoreboard objectives add GuardianHealth dummy
scoreboard objectives add GuardianRepaired dummy
scoreboard objectives add GuardianAssault dummy

scoreboard objectives add NexusDialogue dummy

scoreboard objectives add Enchanters_Minigame minecraft.custom:minecraft.enchant_item
scoreboard objectives add Enchanters_Minigame_Timer dummy
scoreboard objectives add Amethyst_Minigame dummy
scoreboard objectives add Flower_Minigame dummy
scoreboard objectives add Chest_Minigame minecraft.custom:minecraft.open_chest
scoreboard objectives add Ancient_Chest_Minigame minecraft.custom:minecraft.open_shulker_box