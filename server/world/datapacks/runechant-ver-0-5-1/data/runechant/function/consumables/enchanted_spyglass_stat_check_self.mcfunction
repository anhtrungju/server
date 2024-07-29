scoreboard players set @s ArmorScale 30
scoreboard players set @s ArmorToughnessScale 20
scoreboard players set @s KnockbackResistanceScale 1
scoreboard players set @s AttackDamageScale 2
scoreboard players set @s AttackSpeedScale 4
scoreboard players set @s MovementSpeedScale 1
scoreboard players set @s LuckCheckScale 10

execute as @s store result score @s VigorGet run scoreboard players get @s Vigor
execute as @s store result score @s StrengthGet run scoreboard players get @s Strength
execute as @s store result score @s ResolveGet run scoreboard players get @s Resolve
execute as @s store result score @s AgilityGet run scoreboard players get @s Agility
execute as @s store result score @s ConcealGet run scoreboard players get @s Conceal
execute as @s store result score @s SkillGet run scoreboard players get @s Skill
execute as @s store result score @s IntellectGet run scoreboard players get @s Intellect
execute as @s store result score @s PowerGet run scoreboard players get @s Power

execute as @s store result score @s ArmorGet run attribute @s minecraft:generic.armor get 100
execute as @s store result score @s ArmorToughnessGet run attribute @s minecraft:generic.armor_toughness get 100
execute as @s store result score @s KnockbackResistanceGet run attribute @s minecraft:generic.knockback_resistance get 100
execute as @s store result score @s AttackDamageGet run attribute @s minecraft:generic.attack_damage get
execute as @s store result score @s AttackSpeedGet run attribute @s minecraft:generic.attack_speed get 100
execute as @s store result score @s MovementSpeedGet run attribute @s minecraft:generic.movement_speed get 1000
scoreboard players operation @s LuckCheckGet = @s LuckCheck

scoreboard players operation @s VigorGet *= C_100 RNG_Constant
scoreboard players operation @s StrengthGet *= C_100 RNG_Constant
scoreboard players operation @s ResolveGet *= C_100 RNG_Constant
scoreboard players operation @s AgilityGet *= C_100 RNG_Constant
scoreboard players operation @s ConcealGet *= C_100 RNG_Constant
scoreboard players operation @s SkillGet *= C_100 RNG_Constant
scoreboard players operation @s IntellectGet *= C_100 RNG_Constant

scoreboard players operation @s VigorGet /= C_Stats RNG_Constant
scoreboard players operation @s StrengthGet /= C_Stats RNG_Constant
scoreboard players operation @s ResolveGet /= C_Stats RNG_Constant
scoreboard players operation @s AgilityGet /= C_Stats RNG_Constant
scoreboard players operation @s ConcealGet /= C_Stats RNG_Constant
scoreboard players operation @s SkillGet /= C_Stats RNG_Constant
scoreboard players operation @s IntellectGet /= C_Stats RNG_Constant

scoreboard players operation @s ArmorGet /= @s ArmorScale
scoreboard players operation @s ArmorToughnessGet /= @s ArmorToughnessScale
scoreboard players operation @s KnockbackResistanceGet /= @s KnockbackResistanceScale
scoreboard players operation @s AttackDamageGet /= @s AttackDamageScale
scoreboard players operation @s AttackSpeedGet /= @s AttackSpeedScale
scoreboard players operation @s MovementSpeedGet *= @s MovementSpeedScale
scoreboard players operation @s LuckCheckGet /= @s LuckCheckScale

tellraw @s [{"text":"Your stats are currently","color":"green"}]

tellraw @s [{"text":"Agility is at "},{"score":{"name":"@s","objective":"AgilityGet"}},{"text":"%"},{"text":" | "},{"text":"Cocneal is at "},{"score":{"name":"@s","objective":"ConcealGet"}},{"text":"%"},{"text":" | "},{"text":"Intellect is at "},{"score":{"name":"@s","objective":"IntellectGet"}},{"text":"%"}]
tellraw @s [{"text":"Resolve is at "},{"score":{"name":"@s","objective":"ResolveGet"}},{"text":"%"},{"text":" | "},{"text":"Skill is at "},{"score":{"name":"@s","objective":"SkillGet"}},{"text":"%"},{"text":" | "},{"text":"Strength is at "},{"score":{"name":"@s","objective":"StrengthGet"}},{"text":"%"}]
tellraw @s [{"text":"Vigor is at "},{"score":{"name":"@s","objective":"VigorGet"}},{"text":"%"},{"text":" | "},{"text":"Your current power level is "},{"score":{"name":"@s","objective":"PowerGet"}}]

tellraw @s [{"text":"The Magic Spyglass provides insight into your attributes","color":"green"}]

tellraw @s [{"text":"Armor total is "},{"score":{"name":"@s","objective":"ArmorGet"}},{"text":"%"},{"text":" | "},{"text":"Armor Toughness is "},{"score":{"name":"@s","objective":"ArmorToughnessGet"}},{"text":"%"}]
tellraw @s [{"text":"Knockback Resistance is "},{"score":{"name":"@s","objective":"KnockbackResistanceGet"}},{"text":"%"},{"text":" | "},{"text":"Movement Speed is "},{"score":{"name":"@s","objective":"MovementSpeedGet"}},{"text":"%"}]
tellraw @s [{"text":"Attack Speed is "},{"score":{"name":"@s","objective":"AttackSpeedGet"}},{"text":"%"},{"text":" | "},{"text":"Damage is equal to "},{"score":{"name":"@s","objective":"AttackDamageGet"}},{"text":" Hearts"}]
tellraw @s [{"text":"Luck gives you a "},{"score":{"name":"@s","objective":"LuckCheckGet"}},{"text":"% chance to trigger effects"}]

scoreboard players reset @s ArmorScale
scoreboard players reset @s ArmorToughnessScale
scoreboard players reset @s KnockbackResistanceScale
scoreboard players reset @s AttackDamageScale
scoreboard players reset @s AttackSpeedScale
scoreboard players reset @s MovementSpeedScale
scoreboard players reset @s LuckChecScale

scoreboard players reset @s VigorGet
scoreboard players reset @s StrengthGet
scoreboard players reset @s ResolveGet
scoreboard players reset @s AgilityGet
scoreboard players reset @s ConcealGet
scoreboard players reset @s SkillGet
scoreboard players reset @s IntellectGet
scoreboard players reset @s PowerGet

scoreboard players reset @s ArmorGet
scoreboard players reset @s ArmorToughnessGet
scoreboard players reset @s KnockbackResistanceGet
scoreboard players reset @s AttackDamageGet
scoreboard players reset @s AttackSpeedGet
scoreboard players reset @s MovementSpeedGet
scoreboard players reset @s LuckCheckGet

tag @s[tag=Insight] remove Insight