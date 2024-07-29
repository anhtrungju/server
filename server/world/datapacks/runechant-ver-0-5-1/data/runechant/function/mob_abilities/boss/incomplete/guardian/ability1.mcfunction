tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bad Meal]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Sea Beast spits out its previous meal."}}}]
playsound minecraft:entity.llama.spit hostile @a ~ ~ ~
particle minecraft:spit ~ ~1 ~ 0.1 0.1 0.1 0.1 100

summon minecraft:item ~ ~ ~ {Passengers:[{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffsplode]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffsplode]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffal]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffal]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffning]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffal]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffsplode]},{id:"minecraft:pufferfish",PuffState:2,Tags:[Puffsplode]}]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

