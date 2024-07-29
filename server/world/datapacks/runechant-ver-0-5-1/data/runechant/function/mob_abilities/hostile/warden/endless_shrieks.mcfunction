tellraw @a[distance=..32] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Endless Shrieks]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The ground below you is listening."}}}]
playsound minecraft:entity.warden.listening hostile @a ~ ~ ~

execute as @a[distance=..16] at @s rotated ~ 0 positioned ^ ^ ^2 run particle minecraft:squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

execute as @a[distance=..16] at @s rotated ~ 0 positioned ^ ^ ^2 unless block ^ ^-1 ^2 minecraft:air run setblock ~ ~ ~ minecraft:sculk_shrieker keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
