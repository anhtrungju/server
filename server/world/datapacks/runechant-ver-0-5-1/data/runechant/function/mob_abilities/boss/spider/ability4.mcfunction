tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Monsters of the Dark]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"There's always strength in numbers, and more than one monster that crawls in the dark."}}}]
playsound minecraft:item.ink_sac.use hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..16] minecraft:darkness 12 0
execute at @e[type=#runechant:all,distance=..16,limit=5] run summon minecraft:spider ~ ~ ~ {Tags:[tElite,Brood]}
execute at @e[type=#runechant:all,distance=..16,limit=5] run summon minecraft:cave_spider ~ ~ ~ {Tags:[tElite,Brood]}
execute at @e[type=#runechant:all,distance=..16,limit=5] run summon minecraft:silverfish ~ ~ ~
execute at @e[type=#runechant:all,distance=..16,limit=5] run summon minecraft:bat ~ ~ ~

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

