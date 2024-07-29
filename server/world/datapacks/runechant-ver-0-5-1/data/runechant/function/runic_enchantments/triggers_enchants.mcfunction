execute if score @s isBlock matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/block/trigger_1
execute if score @s isAttack matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/attack/trigger_1
execute if score @s isMobDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_1
execute if score @s isPlayerDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_1
execute if score @s isSneak matches 2.. run function runechant:runic_enchantments/sneak/trigger_1
execute if score @s isSprint matches 2.. run function runechant:runic_enchantments/sprint/trigger_1
execute if score @s isDamage matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/damage/trigger_1

execute if score @s isBlock matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/block/trigger_2
execute if score @s isAttack matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/attack/trigger_2
execute if score @s isMobDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_2
execute if score @s isPlayerDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_2
execute if score @s isSneak matches 2.. run function runechant:runic_enchantments/sneak/trigger_2
execute if score @s isSprint matches 2.. run function runechant:runic_enchantments/sprint/trigger_2
execute if score @s isDamage matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/damage/trigger_2

execute if score @s isBlock matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/block/trigger_3
execute if score @s isAttack matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/attack/trigger_3
execute if score @s isMobDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_3
execute if score @s isPlayerDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/defeat/trigger_3
execute if score @s isSneak matches 2.. run function runechant:runic_enchantments/sneak/trigger_3
execute if score @s isSprint matches 2.. run function runechant:runic_enchantments/sprint/trigger_3
execute if score @s isDamage matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/damage/trigger_3

execute if score @s isAttack matches 1.. if score @s isFalling matches 1.. run function runechant:runic_enchantments/crit/trigger_1
execute if score @s isAttack matches 1.. if score @s isFalling matches 1.. run function runechant:runic_enchantments/crit/trigger_2
execute if score @s isAttack matches 1.. if score @s isFalling matches 1.. run function runechant:runic_enchantments/crit/trigger_3

execute if score @s isBlock matches 1.. if score @s isBlocking matches ..-19 run function runechant:runic_enchantments/block/trigger_1
execute if score @s isBlock matches 1.. if score @s isBlocking matches ..-19 run function runechant:runic_enchantments/block/trigger_2
execute if score @s isBlock matches 1.. if score @s isBlocking matches ..-19 run function runechant:runic_enchantments/block/trigger_3

execute if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/range/trigger_1
execute if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/range/trigger_2
execute if score @s LuckCheck >= RNG RNG_Variable run function runechant:runic_enchantments/range/trigger_3

execute if score @s isBlocking matches -1 run function runechant:runic_enchantments/hold_shield/trigger_1
execute if score @s isBlocking matches -1 run function runechant:runic_enchantments/hold_shield/trigger_2
execute if score @s isBlocking matches -1 run function runechant:runic_enchantments/hold_shield/trigger_3