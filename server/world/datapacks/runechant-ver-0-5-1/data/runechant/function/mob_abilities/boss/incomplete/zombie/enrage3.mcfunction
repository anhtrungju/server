tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Canabalism]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The leader zombie attacks other zombies to heal."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute if entity @e[type=#runechant:undead,distance=0.01..4] run effect give @s instant_damage 1 1
kill @e[type=!runechant:undead,limit=1,distance=0.01..4]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

