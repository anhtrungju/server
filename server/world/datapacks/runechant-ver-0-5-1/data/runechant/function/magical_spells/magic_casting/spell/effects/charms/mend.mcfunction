summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"dolphin"},Radius:2f,Duration:400,potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:60}]},ReapplicationDelay:20,RadiusOnUse:-0.5f}

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_mend