advancement grant @p[distance=..8,advancements={runechant:magic/heart_deep_dark=true}] only runechant:magic/charm_occult

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Brimstone]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Fire rains down infront of the Evoker."}}}]
playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~
particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:fireball ^-2 ^ ^2 {Motion:[0d,-0.1d,0d],ExplosionPower:0}
summon minecraft:fireball ^ ^ ^3 {Motion:[0d,-0.1d,0d],ExplosionPower:0}
summon minecraft:fireball ^-2 ^ ^2 {Motion:[0d,-0.1d,0d],ExplosionPower:0}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

