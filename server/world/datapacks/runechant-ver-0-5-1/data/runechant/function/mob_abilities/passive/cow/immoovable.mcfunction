tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Immoovable]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"How mooving, the presence of the moojestic cow strengthens you."}}}]
playsound minecraft:entity.cow.hurt hostile @a ~ ~ ~
particle minecraft:firework ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..3] minecraft:absorption 60 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability