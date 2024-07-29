tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deadly Shot]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A slow but deadly arrow descends upon you."}}}]
playsound minecraft:entity.skeleton.shoot ambient @a ~ ~ ~

execute at @r[distance=..32] run summon minecraft:arrow ~ ~5 ~ {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:2}]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

