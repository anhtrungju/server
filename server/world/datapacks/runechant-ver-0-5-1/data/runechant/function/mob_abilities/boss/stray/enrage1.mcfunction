tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frost Arrows]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A cross of slow but deadly frost arrows descends upon you."}}}]
playsound minecraft:entity.skeleton.shoot ambient @a ~ ~ ~

execute at @r[distance=..32] run summon minecraft:arrow ~1 ~5 ~ {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:1},{id:"minecraft:slowness",duration:160,amplifier:1},{id:"minecraft:weakness",duration:160,amplifier:1}]}
execute at @r[distance=..32] run summon minecraft:arrow ~ ~5 ~1 {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:1},{id:"minecraft:slowness",duration:160,amplifier:1},{id:"minecraft:weakness",duration:160,amplifier:1}]}
execute at @r[distance=..32] run summon minecraft:arrow ~-1 ~5 ~ {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:1},{id:"minecraft:slowness",duration:160,amplifier:1},{id:"minecraft:weakness",duration:160,amplifier:1}]}
execute at @r[distance=..32] run summon minecraft:arrow ~ ~5 ~-1 {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:1},{id:"minecraft:slowness",duration:160,amplifier:1},{id:"minecraft:weakness",duration:160,amplifier:1}]}
execute at @r[distance=..32] run summon minecraft:arrow ~ ~5 ~ {NoGravity:1b,Motion:[0d,-0.1d,0d],damage:5,custom_potion_effects:[{id:"minecraft:instant_damage",duration:20,amplifier:1},{id:"minecraft:slowness",duration:160,amplifier:1},{id:"minecraft:weakness",duration:160,amplifier:1}]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

