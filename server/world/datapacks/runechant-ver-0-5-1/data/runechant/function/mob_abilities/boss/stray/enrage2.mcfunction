tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rain of Arrows]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A volley of arrows is let loose."}}}]
playsound minecraft:entity.skeleton.shoot ambient @a ~ ~ ~

execute at @a[distance=..32] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Arrow_Rain"],Duration:30}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

