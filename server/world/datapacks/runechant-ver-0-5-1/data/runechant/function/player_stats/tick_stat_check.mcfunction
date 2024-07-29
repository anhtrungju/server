execute as @s store result score @s HealthCheck run data get entity @s Health

execute as @s store result score @s LuckCheck run attribute @s minecraft:generic.luck get 11
scoreboard players add @s LuckCheck 150
execute if score @s LuckCheck matches 1500.. run scoreboard players set @s LuckCheck 1500

execute as @s store result score @s StatGain run scoreboard players get @s LuckCheck
scoreboard players operation @s StatGain /= C_125 RNG_Constant

execute if score @s PlayerAgility matches 300.. run scoreboard players set @s PlayerAgility 300
execute if score @s PlayerConceal matches 300.. run scoreboard players set @s PlayerConceal 300
execute if score @s PlayerIntellect matches 300.. run scoreboard players set @s PlayerIntellect 300
execute if score @s PlayerResolve matches 300.. run scoreboard players set @s PlayerResolve 300
execute if score @s PlayerSkill matches 300.. run scoreboard players set @s PlayerSkill 300
execute if score @s PlayerStrength matches 300.. run scoreboard players set @s PlayerStrength 300
execute if score @s PlayerVigor matches 300.. run scoreboard players set @s PlayerVigor 300

execute if score @s SkillAgility matches 500.. run scoreboard players set @s SkillAgility 500
execute if score @s SkillConceal matches 500.. run scoreboard players set @s SkillConceal 500
execute if score @s SkillIntellect matches 500.. run scoreboard players set @s SkillIntellect 500
execute if score @s SkillResolve matches 500.. run scoreboard players set @s SkillResolve 500
execute if score @s SkillSkill matches 500.. run scoreboard players set @s SkillSkill 500
execute if score @s SkillStrength matches 500.. run scoreboard players set @s SkillStrength 500
execute if score @s SkillVigor matches 500.. run scoreboard players set @s SkillVigor 500

execute if score @s EnchantAgility matches 300.. run scoreboard players set @s EnchantAgility 300
execute if score @s EnchantConceal matches 300.. run scoreboard players set @s EnchantConceal 300
execute if score @s EnchantIntellect matches 300.. run scoreboard players set @s EnchantIntellect 300
execute if score @s EnchantResolve matches 300.. run scoreboard players set @s EnchantResolve 300
execute if score @s EnchantSkill matches 300.. run scoreboard players set @s EnchantSkill 300
execute if score @s EnchantStrength matches 300.. run scoreboard players set @s EnchantStrength 300
execute if score @s EnchantVigor matches 300.. run scoreboard players set @s EnchantVigor 300

scoreboard players operation @s Agility = @s PlayerAgility
scoreboard players operation @s Conceal = @s PlayerConceal
scoreboard players operation @s Intellect = @s PlayerIntellect
scoreboard players operation @s Resolve = @s PlayerResolve
scoreboard players operation @s Skill = @s PlayerSkill
scoreboard players operation @s Strength = @s PlayerStrength
scoreboard players operation @s Vigor = @s PlayerVigor

scoreboard players operation @s Agility += @s EquipmentAgility
scoreboard players operation @s Conceal += @s EquipmentConceal
scoreboard players operation @s Intellect += @s EquipmentIntellect
scoreboard players operation @s Resolve += @s EquipmentResolve
scoreboard players operation @s Skill += @s EquipmentSkill
scoreboard players operation @s Strength += @s EquipmentStrength
scoreboard players operation @s Vigor += @s EquipmentVigor

scoreboard players operation @s Agility += @s SkillAgility
scoreboard players operation @s Conceal += @s SkillConceal
scoreboard players operation @s Intellect += @s SkillIntellect
scoreboard players operation @s Resolve += @s SkillResolve
scoreboard players operation @s Skill += @s SkillSkill
scoreboard players operation @s Strength += @s SkillStrength
scoreboard players operation @s Vigor += @s SkillVigor

scoreboard players operation @s Agility += @s EnchantAgility
scoreboard players operation @s Conceal += @s EnchantConceal
scoreboard players operation @s Intellect += @s EnchantIntellect
scoreboard players operation @s Resolve += @s EnchantResolve
scoreboard players operation @s Skill += @s EnchantSkill
scoreboard players operation @s Strength += @s EnchantStrength
scoreboard players operation @s Vigor += @s EnchantVigor

scoreboard players operation @s Agility += @s PositiveAgility
scoreboard players operation @s Conceal += @s PositiveConceal
scoreboard players operation @s Intellect += @s PositiveIntellect
scoreboard players operation @s Resolve += @s PositiveResolve
scoreboard players operation @s Skill += @s PositiveSkill
scoreboard players operation @s Strength += @s PositiveStrength
scoreboard players operation @s Vigor += @s PositiveVigor

scoreboard players operation @s Agility += @s NegativeAgility
scoreboard players operation @s Conceal += @s NegativeConceal
scoreboard players operation @s Intellect += @s NegativeIntellect
scoreboard players operation @s Resolve += @s NegativeResolve
scoreboard players operation @s Skill += @s NegativeSkill
scoreboard players operation @s Strength += @s NegativeStrength
scoreboard players operation @s Vigor += @s NegativeVigor

execute unless score @s AgilityCheck = @s Agility run attribute @s minecraft:generic.attack_speed modifier remove agility_attack_speed
execute unless score @s AgilityCheck = @s Agility run attribute @s minecraft:generic.movement_efficiency modifier remove agility_movement_efficiency
execute unless score @s AgilityCheck = @s Agility run attribute @s minecraft:generic.movement_speed modifier remove agility_movement_speed
execute unless score @s AgilityCheck = @s Agility run attribute @s minecraft:generic.step_height modifier remove agility_step_height
execute unless score @s AgilityCheck = @s Agility run attribute @s minecraft:generic.water_movement_efficiency modifier remove agility_water_movement_efficiency

execute unless score @s ConcealCheck = @s Conceal run attribute @s minecraft:player.entity_interaction_range modifier remove conceal_entity_interaction_range
execute unless score @s ConcealCheck = @s Conceal run attribute @s minecraft:player.sneaking_speed modifier remove conceal_sneaking_speed

execute unless score @s IntellectCheck = @s Intellect run attribute @s minecraft:generic.max_absorption modifier remove intellect_max_absorption
execute unless score @s IntellectCheck = @s Intellect store result score @s IntellectCasting run scoreboard players get @s Intellect
execute unless score @s IntellectCheck = @s Intellect store result score @s IntellectCasting run scoreboard players operation @s IntellectCasting %= C_30 RNG_Constant

execute unless score @s ResolveCheck = @s Resolve run attribute @s minecraft:generic.armor modifier remove resolve_armor
execute unless score @s ResolveCheck = @s Resolve run attribute @s minecraft:generic.armor_toughness modifier remove resolve_armor_toughness
execute unless score @s ResolveCheck = @s Resolve run attribute @s minecraft:generic.explosion_knockback_resistance modifier remove resolve_explosion_knockback_resistance
execute unless score @s ResolveCheck = @s Resolve run attribute @s minecraft:generic.knockback_resistance modifier remove resolve_knockback_resistance
execute unless score @s ResolveCheck = @s Resolve run attribute @s minecraft:generic.safe_fall_distance modifier remove resolve_safe_fall_distance

execute unless score @s SkillCheck = @s Skill run attribute @s minecraft:player.block_break_speed modifier remove skill_block_break_speed
execute unless score @s SkillCheck = @s Skill run attribute @s minecraft:player.block_interaction_range modifier remove skill_block_interaction_range
execute unless score @s SkillCheck = @s Skill run attribute @s minecraft:player.mining_efficiency modifier remove skill_mining_efficiency
execute unless score @s SkillCheck = @s Skill run attribute @s minecraft:player.submerged_mining_speed modifier remove skill_submerged_mining_speed

execute unless score @s StrengthCheck = @s Strength run attribute @s minecraft:generic.attack_damage modifier remove strength_attack_damage
execute unless score @s StrengthCheck = @s Strength run attribute @s minecraft:generic.attack_knockback modifier remove strength_attack_knockback
execute unless score @s StrengthCheck = @s Strength run attribute @s minecraft:generic.jump_strength modifier remove strength_jump_strength
execute unless score @s StrengthCheck = @s Strength run attribute @s minecraft:player.sweeping_damage_ratio modifier remove strength_sweeping_damage_ratio

execute unless score @s VigorCheck = @s Vigor run attribute @s minecraft:generic.max_health modifier remove vigor_max_health
execute unless score @s VigorCheck = @s Vigor run attribute @s minecraft:generic.oxygen_bonus modifier remove vigor_oxygen_bonus

execute if score @s AgilityCheck = @s Agility run function runechant:player_stats/trigger_agility_boost
execute if score @s ConcealCheck = @s Conceal run function runechant:player_stats/trigger_conceal_boost 
execute if score @s IntellectCheck = @s Intellect run function runechant:player_stats/trigger_intellect_boost 
execute if score @s ResolveCheck = @s Resolve run function runechant:player_stats/trigger_resolve_boost 
execute if score @s SkillCheck = @s Skill run function runechant:player_stats/trigger_skill_boost 
execute if score @s StrengthCheck = @s Strength run function runechant:player_stats/trigger_strength_boost 
execute if score @s VigorCheck = @s Vigor run function runechant:player_stats/trigger_vigor_boost 

scoreboard players reset @s AgilityCheck
scoreboard players reset @s ConcealCheck
scoreboard players reset @s IntellectCheck
scoreboard players reset @s ResolveCheck
scoreboard players reset @s SkillCheck
scoreboard players reset @s StrengthCheck
scoreboard players reset @s VigorCheck

scoreboard players operation @s AgilityCheck += @s Agility
scoreboard players operation @s ConcealCheck += @s Conceal
scoreboard players operation @s IntellectCheck += @s Intellect
scoreboard players operation @s ResolveCheck += @s Resolve
scoreboard players operation @s SkillCheck += @s Skill
scoreboard players operation @s StrengthCheck += @s Strength
scoreboard players operation @s VigorCheck += @s Vigor

execute if score @s Agility matches 1500.. run scoreboard players set @s Agility 1500
execute if score @s Conceal matches 1500.. run scoreboard players set @s Conceal 1500
execute if score @s Intellect matches 1500.. run scoreboard players set @s Intellect 1500
execute if score @s Resolve matches 1500.. run scoreboard players set @s Resolve 1500
execute if score @s Skill matches 1500.. run scoreboard players set @s Skill 1500
execute if score @s Strength matches 1500.. run scoreboard players set @s Strength 1500
execute if score @s Vigor matches 1500.. run scoreboard players set @s Vigor 1500

scoreboard players reset @s Power

scoreboard players operation @s Power += @s Agility
scoreboard players operation @s Power += @s Conceal
scoreboard players operation @s Power += @s Intellect
scoreboard players operation @s Power += @s Resolve
scoreboard players operation @s Power += @s Skill
scoreboard players operation @s Power += @s Strength
scoreboard players operation @s Power += @s Vigor
scoreboard players operation @s Power += @s LuckCheck

execute if score @s Power matches 20000.. run scoreboard players set @s Power 20000

function runechant:player_stats/equipment_stats/selected_item
function runechant:player_stats/equipment_stats/slot100
function runechant:player_stats/equipment_stats/slot101
function runechant:player_stats/equipment_stats/slot102
function runechant:player_stats/equipment_stats/slot103
function runechant:player_stats/equipment_stats/slot106

function runechant:player_stats/trim_bonuses/selected_item
function runechant:player_stats/trim_bonuses/slot100
function runechant:player_stats/trim_bonuses/slot101
function runechant:player_stats/trim_bonuses/slot102
function runechant:player_stats/trim_bonuses/slot103
function runechant:player_stats/trim_bonuses/slot106

function runechant:player_stats/trim_bonuses/half_plating/slot100
function runechant:player_stats/trim_bonuses/half_plating/slot101
function runechant:player_stats/trim_bonuses/half_plating/slot102
function runechant:player_stats/trim_bonuses/half_plating/slot103

function runechant:player_stats/trim_bonuses/full_plating/slot100
function runechant:player_stats/trim_bonuses/full_plating/slot101
function runechant:player_stats/trim_bonuses/full_plating/slot102
function runechant:player_stats/trim_bonuses/full_plating/slot103
