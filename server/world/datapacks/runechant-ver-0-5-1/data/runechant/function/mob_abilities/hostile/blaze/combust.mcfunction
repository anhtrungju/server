tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Combust]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Blaze discharges fireballs in all directions."}}}]
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~
particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.01 10

summon minecraft:small_fireball ~ ~1 ~ {Motion:[0.1d,0.05d,0d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[0d,0.05d,0.1d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[0.1d,0.05d,0.1d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[0.1d,0.05d,-0.1d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[-0.1d,0.05d,-0.1d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[-0.1d,0.05d,0.1d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[-0.1d,0.05d,0d],ExplosionPower:1}
summon minecraft:small_fireball ~ ~1 ~ {Motion:[0d,0.05d,-0.1d],ExplosionPower:1}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
