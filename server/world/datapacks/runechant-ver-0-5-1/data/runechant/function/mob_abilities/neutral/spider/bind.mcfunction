tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bind]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You feel sluggish."}}}]
playsound minecraft:entity.splash_potion.break hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:cobweb"} ~ ~0.5 ~ 0.5 0 0.5 0.1 20

effect give @e[type=#runechant:all,type=!minecraft:spider,type=!minecraft:cave_spider,distance=..3] minecraft:slowness 12 1

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

