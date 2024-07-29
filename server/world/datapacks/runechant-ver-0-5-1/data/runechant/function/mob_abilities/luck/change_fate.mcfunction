tellraw @a[distance=..8] [{"selector":"@p","interpret":true},{"text":"'s luck causes them to "},{"text":"[Change Fate]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You guide the fates toward protection."}}}]
playsound minecraft:entity.experience_orb.pickup hostile @a ~ ~ ~
execute at @a[distance=..5] run particle minecraft:wax_off ~ ~1 ~ 0.3 0.3 0.3 5 10

effect give @a[distance=..5] minecraft:absorption 10 4 true