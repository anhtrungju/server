tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Hearty Stew]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Now that’s some high quality mushroom stew."}}}]
playsound minecraft:entity.mooshroom.milk hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:mushroom_stew"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.01 20

effect give @a[distance=..3] minecraft:regeneration 10 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability