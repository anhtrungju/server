scoreboard objectives add enchantingplus.health health
scoreboard objectives add enchantingplus.food food
scoreboard objectives add enchantingplus.giant_killer.health dummy
scoreboard objectives add enchantingplus.giant_killer dummy
scoreboard objectives add enchantingplus.inspire.UUID.0 dummy
scoreboard objectives add enchantingplus.inspire.UUID.1 dummy
scoreboard objectives add enchantingplus.inspire.UUID.2 dummy
scoreboard objectives add enchantingplus.inspire.UUID.3 dummy
execute as @a store result score @s enchantingplus.inspire.UUID.0 run data get entity @s UUID[0]
execute as @a store result score @s enchantingplus.inspire.UUID.1 run data get entity @s UUID[1]
execute as @a store result score @s enchantingplus.inspire.UUID.2 run data get entity @s UUID[2]
execute as @a store result score @s enchantingplus.inspire.UUID.3 run data get entity @s UUID[3]
scoreboard objectives add enchantingplus.inspire.owner.0 dummy
scoreboard objectives add enchantingplus.inspire.owner.1 dummy
scoreboard objectives add enchantingplus.inspire.owner.2 dummy
scoreboard objectives add enchantingplus.inspire.owner.3 dummy
scoreboard objectives add enchantingplus.inspire.0 dummy
scoreboard objectives add enchantingplus.inspire.1 dummy
scoreboard objectives add enchantingplus.inspire.2 dummy
scoreboard objectives add enchantingplus.inspire.3 dummy
scoreboard objectives add enchantingplus.alchemists_grace dummy
scoreboard objectives add enchantingplus.used_bow minecraft.used:minecraft.bow
scoreboard objectives add enchantingplus.barbed.1 dummy
scoreboard objectives add enchantingplus.barbed.2 dummy
scoreboard objectives add enchantingplus.barbed.3 dummy
scoreboard objectives add enchantingplus.used_trident minecraft.used:minecraft.trident
scoreboard objectives add enchantingplus.aquatic_pulse.timer dummy
scoreboard objectives add enchantingplus.reflect.damage_block minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add enchantingplus.guardian_angel.cooldown.1 dummy
scoreboard objectives add enchantingplus.guardian_angel.cooldown.2 dummy
scoreboard objectives add enchantingplus.last_stand.cooldown dummy
scoreboard objectives add enchantingplus.vitality.timer dummy
scoreboard objectives add enchantingplus.flame_tread.lifespan dummy
scoreboard objectives add enchantingplus.jumping minecraft.custom:minecraft.jump
scoreboard objectives add enchantingplus.void_tear.lifespan dummy
scoreboard objectives add enchantingplus.prismatic_shatter.lifespan dummy
scoreboard objectives add enchantingplus.haunting_curse.countdown dummy
scoreboard objectives add sonically_charged dummy