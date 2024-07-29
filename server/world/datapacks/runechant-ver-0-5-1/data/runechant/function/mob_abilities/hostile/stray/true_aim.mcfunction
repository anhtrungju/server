tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[True Aim]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Your are being targeted by a true marksman."}}}]
playsound minecraft:entity.skeleton.shoot hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute at @a[distance=..8] run summon minecraft:arrow ~ ~3 ~  {custom_potion_effects:[{id:"minecraft:slowness",amplifier:4,duration:60},{id:"minecraft:instant_damage",amplifier:0,duration:1}]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
