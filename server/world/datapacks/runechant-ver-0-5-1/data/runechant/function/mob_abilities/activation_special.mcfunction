tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/special/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/special/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/special/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/special/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/season/special/ender

execute if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/variation_special

execute if entity @s[tag=AncientEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/ancient/attack
execute if entity @s[tag=AncientEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/ancient/jump
execute if entity @s[tag=AncientEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/ancient/buff

execute if entity @s[tag=CelestialEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/celestial/attack
execute if entity @s[tag=CelestialEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/celestial/jump
execute if entity @s[tag=CelestialEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/celestial/buff

execute if entity @s[tag=DeepDarkEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/deep_dark/attack
execute if entity @s[tag=DeepDarkEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/deep_dark/jump
execute if entity @s[tag=DeepDarkEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/deep_dark/buff

execute if entity @s[tag=EnchantedEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/enchanted/attack
execute if entity @s[tag=EnchantedEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/enchanted/jump
execute if entity @s[tag=EnchantedEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/enchanted/buff

execute if entity @s[tag=EnderEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/ender/attack
execute if entity @s[tag=EnderEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/ender/jump
execute if entity @s[tag=EnderEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/ender/buff

execute if entity @s[tag=GlacialEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/glacial/attack
execute if entity @s[tag=GlacialEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/glacial/jump
execute if entity @s[tag=GlacialEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/glacial/buff

execute if entity @s[tag=GoldenEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/golden/attack
execute if entity @s[tag=GoldenEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/golden/jump
execute if entity @s[tag=GoldenEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/golden/buff

execute if entity @s[tag=NetherEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/nether/attack
execute if entity @s[tag=NetherEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/nether/jump
execute if entity @s[tag=NetherEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/nether/buff

execute if entity @s[tag=OceanEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/ocean/attack
execute if entity @s[tag=OceanEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/ocean/jump
execute if entity @s[tag=OceanEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/ocean/buff

execute if entity @s[tag=OverworldEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/overworld/attack
execute if entity @s[tag=OverworldEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/overworld/jump
execute if entity @s[tag=OverworldEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/overworld/buff

execute if entity @s[tag=SkyEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/sky/attack
execute if entity @s[tag=SkyEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/sky/jump
execute if entity @s[tag=SkyEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/sky/buff

execute if entity @s[tag=SoulEmpower] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/special/soul/attack
execute if entity @s[tag=SoulEmpower] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/special/soul/jump
execute if entity @s[tag=SoulEmpower] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/special/soul/buff