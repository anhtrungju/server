advancement grant @p[distance=..8,advancements={runechant:magic/heart_ocean=true}] only runechant:magic/charm_eldrich

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Regurgitate]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Guardian spits up its last meal near you."}}}]
playsound minecraft:entity.guardian.flop hostile @a ~ ~ ~
particle minecraft:sneeze ^ ^1 ^1 0.3 0.3 0.3 0.1 5

summon minecraft:pufferfish ^2 ^1 ^ {PuffState:2}
summon minecraft:pufferfish ^ ^2 ^1 {PuffState:2}
summon minecraft:pufferfish ^1 ^ ^2 {PuffState:2}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

