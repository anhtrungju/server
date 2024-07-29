execute if data entity @s Owner run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bellow]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Your companion lets out a weakening bellow."}}}]

execute if data entity @s Owner run effect give @e[type=!minecraft:wolf,type=!minecraft:player,distance=..5] minecraft:weakness 10 1

execute unless data entity @s Owner run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Howl]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A weakening howl washes over those outside the pack."}}}]

execute unless data entity @s Owner run effect give @e[type=!minecraft:wolf,distance=..5] minecraft:weakness 10 1

playsound minecraft:entity.wolf.howl hostile @a ~ ~ ~
particle minecraft:spit ^ ^0.5 ^1 0.2 0.2 0.2 0.1 5


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability


