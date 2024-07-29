tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Trident Toss]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Tridents rain down upon everyone."}}}]
playsound minecraft:item.trident.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.1 10

execute at @a[distance=..16] run summon minecraft:trident ~ ~3 ~ {Motion:[0d,0.1d,0d],LeftOwner:1b,DealtDamage:0b}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

