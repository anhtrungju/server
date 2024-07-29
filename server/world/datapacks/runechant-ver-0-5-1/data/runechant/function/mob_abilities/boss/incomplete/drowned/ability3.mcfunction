tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Depth Skewer]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Tridents rise from the depth to impale the closest person."}}}]
playsound minecraft:item.trident.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.1 10

execute at @p[distance=..16] run summon minecraft:trident ~ ~1 ~ {Motion:[0d,0.25d,0d],LeftOwner:1b,DealtDamage:0b}
execute at @p[distance=..16] run summon minecraft:trident ~ ~1 ~ {Motion:[0d,0.5d,0d],LeftOwner:1b,DealtDamage:0b}
execute at @p[distance=..16] run summon minecraft:trident ~ ~1 ~ {Motion:[0d,0.75d,0d],LeftOwner:1b,DealtDamage:0b}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

