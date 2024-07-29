execute at @s run particle explosion_emitter ~ ~ ~ 0 0 0 1 1 force
execute at @s run playsound minecraft:entity.generic.explode player @a[distance=..24] ~ ~ ~ 1 1
damage @s 5 arrow
execute as @e[distance=..3,type=!#enchantingplus:non_damageable] run damage @s 5 arrow