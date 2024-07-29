tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tantrum]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Someone's throwing a fit."}}}]
playsound minecraft:entity.ghast.scream hostile @a ~ ~ ~
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.1 50

summon minecraft:fireball ~1 ~ ~0.5 {Motion:[0.2d,0.1d,0.1d],ExplosionPower:1}
summon minecraft:fireball ~1 ~ ~ {Motion:[0.2d,-0.1d,0d],ExplosionPower:1}
summon minecraft:fireball ~1 ~ ~-0.5 {Motion:[0.2d,0.1d,-0.1d],ExplosionPower:1}

summon minecraft:fireball ~-1 ~ ~0.5 {Motion:[-0.2d,0.1d,0.1d],ExplosionPower:1}
summon minecraft:fireball ~-1 ~ ~ {Motion:[-0.2d,-0.1d,0d],ExplosionPower:1}
summon minecraft:fireball ~-1 ~ ~-0.5 {Motion:[-0.2d,0.1d,-0.1d],ExplosionPower:1}

summon minecraft:fireball ~0.5 ~ ~1 {Motion:[0.1d,0.1d,0.2d],ExplosionPower:1}
summon minecraft:fireball ~ ~ ~1 {Motion:[0d,-0.1d,0.2d],ExplosionPower:1}
summon minecraft:fireball ~-0.5 ~ ~1 {Motion:[-0.1d,0.1d,0.2d],ExplosionPower:1}

summon minecraft:fireball ~0.5 ~ ~-1 {Motion:[0.1d,0.1d,-0.2d],ExplosionPower:1}
summon minecraft:fireball ~ ~ ~-1 {Motion:[0d,-0.1d,-0.2d],ExplosionPower:1}
summon minecraft:fireball ~-0.5 ~ ~-1 {Motion:[-0.1d,0.1d,-0.2d],ExplosionPower:1}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
