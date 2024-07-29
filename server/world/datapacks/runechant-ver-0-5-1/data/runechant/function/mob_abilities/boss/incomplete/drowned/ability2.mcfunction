tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Kraken Ink]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Sea Hunter weapon is laced with a foul poison."}}}]
playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~
particle minecraft:squid_ink ^ ^ ^3 0.3 0.3 0.3 0.1 100

execute positioned ^ ^ ^3 run effect give @e[type=#runechant:all,distance=2.99] minecraft:wither 3 4 false
execute positioned ^ ^ ^3 run effect give @e[type=#runechant:all,distance=2.99] minecraft:poison 8 4 false

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

