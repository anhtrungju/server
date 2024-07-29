tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unstable Pressence]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Coming into contact with the Endermite warps you away."}}}]
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~
particle minecraft:portal ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

tp @a[distance=..1] @e[type=#runechant:all,sort=random,distance=..16,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
