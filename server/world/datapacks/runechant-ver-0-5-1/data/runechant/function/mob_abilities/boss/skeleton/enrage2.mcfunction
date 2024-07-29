tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Apocolypse]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Death shall be the beginning."}}}]
playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0.5 0.5 0.5 0.01 10

tag @e[type=#runechant:all,distance=..8] add Bone
effect give @e[tag=Bone,distance=..16] minecraft:instant_damage 1 0 true
execute at @e[tag=Bone,distance=..16] run particle minecraft:soul ~ ~1 ~ 0.5 0.5 0.5 0.01 10

execute at @e[tag=Bone,distance=..16] run summon wither_skull ~-1 ~5 ~1 {Motion:[0.025d,-0.05d,-0.025d]}

data merge entity @s {HandItems:[{id:jigsaw,components:{"minecraft:custom_model_data":1997808,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:0.33,Operation:2,Name:"generic.attack_damage",UUID:[I;-19197,19197,19197,-19197]},{AttributeName:"generic.movement_speed",Amount:-0.2,Operation:2,Name:"generic.movement_speed",UUID:[I;-19297,19297,19297,-19297]}]},count:1},{}],HandDropChances:[0f,0f]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

