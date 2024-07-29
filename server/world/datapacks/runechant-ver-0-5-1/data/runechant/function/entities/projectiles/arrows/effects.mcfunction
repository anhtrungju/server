execute if data storage minecraft:runechant_projectiles {runechant:{PierceLevel:0b}} run data modify entity @s ShotFromCrossbow set value 1
execute if data storage minecraft:runechant_projectiles {runechant:{PierceLevel:0b}} run data modify entity @s PierceLevel set value 100

execute if entity @s[tag=AffinityArrowAncient] run function runechant:affinity_system/combat/arrows/effects/ancient
execute if entity @s[tag=AffinityArrowCelestial] run function runechant:affinity_system/combat/arrows/effects/celestial
execute if entity @s[tag=AffinityArrowDeepDark] run function runechant:affinity_system/combat/arrows/effects/deep_dark
execute if entity @s[tag=AffinityArrowEnchanted] run function runechant:affinity_system/combat/arrows/effects/enchanted
execute if entity @s[tag=AffinityArrowEnder] run function runechant:affinity_system/combat/arrows/effects/ender
execute if entity @s[tag=AffinityArrowGlacial] run function runechant:affinity_system/combat/arrows/effects/glacial
execute if entity @s[tag=AffinityArrowGolden] run function runechant:affinity_system/combat/arrows/effects/golden
execute if entity @s[tag=AffinityArrowNether] run function runechant:affinity_system/combat/arrows/effects/nether
execute if entity @s[tag=AffinityArrowOcean] run function runechant:affinity_system/combat/arrows/effects/ocean
execute if entity @s[tag=AffinityArrowOverworld] run function runechant:affinity_system/combat/arrows/effects/overworld
execute if entity @s[tag=AffinityArrowSky] run function runechant:affinity_system/combat/arrows/effects/sky
execute if entity @s[tag=AffinityArrowSoul] run function runechant:affinity_system/combat/arrows/effects/soul

execute if entity @s[tag=EnchantedArrowEarth1] run function runechant:runic_enchantments/range/earth_1
execute if entity @s[tag=EnchantedArrowEarth2] run function runechant:runic_enchantments/range/earth_2
execute if entity @s[tag=EnchantedArrowEarth3] run function runechant:runic_enchantments/range/earth_3
execute if entity @s[tag=EnchantedArrowEnfeeble1] run function runechant:runic_enchantments/range/enfeeble_1
execute if entity @s[tag=EnchantedArrowEnfeeble2] run function runechant:runic_enchantments/range/enfeeble_2
execute if entity @s[tag=EnchantedArrowEnfeeble3] run function runechant:runic_enchantments/range/enfeeble_3
execute if entity @s[tag=EnchantedArrowFlame1] run function runechant:runic_enchantments/range/flame_1
execute if entity @s[tag=EnchantedArrowFlame2] run function runechant:runic_enchantments/range/flame_2
execute if entity @s[tag=EnchantedArrowFlame3] run function runechant:runic_enchantments/range/flame_3
execute if entity @s[tag=EnchantedArrowFrost1] run function runechant:runic_enchantments/range/frost_1
execute if entity @s[tag=EnchantedArrowFrost2] run function runechant:runic_enchantments/range/frost_2
execute if entity @s[tag=EnchantedArrowFrost3] run function runechant:runic_enchantments/range/frost_3
execute if entity @s[tag=EnchantedArrowGravity1] run function runechant:runic_enchantments/range/gravity_1
execute if entity @s[tag=EnchantedArrowGravity2] run function runechant:runic_enchantments/range/gravity_2
execute if entity @s[tag=EnchantedArrowGravity3] run function runechant:runic_enchantments/range/gravity_3
execute if entity @s[tag=EnchantedArrowMalignant1] run function runechant:runic_enchantments/range/malignant_1
execute if entity @s[tag=EnchantedArrowMalignant2] run function runechant:runic_enchantments/range/malignant_2
execute if entity @s[tag=EnchantedArrowMalignant3] run function runechant:runic_enchantments/range/malignant_3
execute if entity @s[tag=EnchantedArrowSacrifice1] run function runechant:runic_enchantments/range/sacrifice_1
execute if entity @s[tag=EnchantedArrowSacrifice2] run function runechant:runic_enchantments/range/sacrifice_2
execute if entity @s[tag=EnchantedArrowSacrifice3] run function runechant:runic_enchantments/range/sacrifice_3
execute if entity @s[tag=EnchantedArrowStorm1] run function runechant:runic_enchantments/range/storm_1
execute if entity @s[tag=EnchantedArrowStorm2] run function runechant:runic_enchantments/range/storm_2
execute if entity @s[tag=EnchantedArrowStorm3] run function runechant:runic_enchantments/range/storm_3
execute if entity @s[tag=EnchantedArrowStupefy1] run function runechant:runic_enchantments/range/stupefy_1
execute if entity @s[tag=EnchantedArrowStupefy2] run function runechant:runic_enchantments/range/stupefy_2
execute if entity @s[tag=EnchantedArrowStupefy3] run function runechant:runic_enchantments/range/stupefy_3
execute if entity @s[tag=EnchantedArrowSiphon1] run function runechant:runic_enchantments/range/siphon_1
execute if entity @s[tag=EnchantedArrowSiphon2] run function runechant:runic_enchantments/range/siphon_2
execute if entity @s[tag=EnchantedArrowSiphon3] run function runechant:runic_enchantments/range/siphon_3
