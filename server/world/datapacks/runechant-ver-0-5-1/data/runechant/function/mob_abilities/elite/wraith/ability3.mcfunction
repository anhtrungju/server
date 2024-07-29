tellraw tellraw @a[distance=..12]  {"text":"[Creeping Runes]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The wraith conjures dangerous runes at everyone's feet."}}}
playsound minecraft:enchant.thorns.hit hostile @a ~ ~ ~
particle minecraft:enchant ~ ~1 ~ 0.2 0.2 0.2 0.1 100

execute at @a[distance=..8] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}]},ReapplicationDelay:100}

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
