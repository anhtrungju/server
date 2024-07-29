tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[School's Out]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"And he brought his friends home."}}}]
playsound minecraft:entity.puffer_fish.blow_out hostile @a ~ ~ ~
particle minecraft:bubble ~ ~ ~ 0.3 0.3 0.3 1 20

summon minecraft:pufferfish ~ ~ ~ {PuffState:1}
summon minecraft:pufferfish ~ ~ ~ {PuffState:2}
summon minecraft:tropical_fish ~ ~ ~
summon minecraft:tropical_fish ~ ~ ~


scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability