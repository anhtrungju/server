tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Night Chills]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being too close to the Nightmare King begins to freeze you"}}}]
playsound minecraft:block.snow.hit hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0 0 0 0.1 50

tag @a[distance=..8] add Frostbite
tag @a[distance=..8,tag=Frostbite4] add Frostbite5
tag @a[distance=..8,tag=Frostbite3] add Frostbite4
tag @a[distance=..8,tag=Frostbite2] add Frostbite3
tag @a[distance=..8,tag=Frostbite1] add Frostbite2
tag @a[distance=..8,tag=Frostbite] add Frostbite1
 
scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

