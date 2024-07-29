execute at @s run tp @e[tag=enchantingplus.guardian_angel.marker.centre] ~ ~1 ~
execute as @e[tag=enchantingplus.guardian_angel.marker.centre] at @s run tp @s ~ ~ ~ ~5 ~

execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.1] ^1 ^ ^
execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.2] ^0.5 ^ ^0.866
execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.3] ^-0.5 ^ ^0.866
execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.4] ^-1 ^ ^
execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.5] ^-0.5 ^ ^-0.866
execute at @e[tag=enchantingplus.guardian_angel.marker.centre] run tp @e[tag=enchantingplus.guardian_angel.marker.6] ^0.5 ^ ^-0.866

execute as @e[tag=enchantingplus.guardian_angel.marker.1] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.guardian_angel.marker.2] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.guardian_angel.marker.3] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.guardian_angel.marker.4] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.guardian_angel.marker.5] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.guardian_angel.marker.6] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.guardian_angel.marker.centre,sort=nearest,limit=1] feet