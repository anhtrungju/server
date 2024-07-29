tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Night Terror]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Phantoms creep out of the lingering shadows."}}}]
playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~

effect give @a[distance=..16] minecraft:darkness 5 0
execute at @a[distance=..16] run summon minecraft:phantom ~ ~ ~ {Size:4}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

