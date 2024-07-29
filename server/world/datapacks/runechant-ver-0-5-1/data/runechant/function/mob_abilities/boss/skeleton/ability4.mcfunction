tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bone Armor]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Lich surrounds himself with dense bone."}}}]
playsound minecraft:item.shield.block hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

fill ~3 ~ ~ ~3 ~2 ~ minecraft:bone_block replace #runechant:non_solid
fill ~1 ~ ~-1 ~1 ~2 ~-1 minecraft:bone_block replace #runechant:non_solid
fill ~ ~ ~-3 ~ ~2 ~-3 minecraft:bone_block replace #runechant:non_solid
fill ~-1 ~ ~-1 ~-1 ~2 ~-1 minecraft:bone_block replace #runechant:non_solid
fill ~-3 ~ ~ ~-3 ~2 ~ minecraft:bone_block replace #runechant:non_solid
fill ~-1 ~ ~1 ~-1 ~2 ~1 minecraft:bone_block replace #runechant:non_solid
fill ~ ~ ~3 ~ ~2 ~3 minecraft:bone_block replace #runechant:non_solid
fill ~1 ~ ~1 ~1 ~2 ~1 minecraft:bone_block replace #runechant:non_solid

effect give @s minecraft:absorption 12 9

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

