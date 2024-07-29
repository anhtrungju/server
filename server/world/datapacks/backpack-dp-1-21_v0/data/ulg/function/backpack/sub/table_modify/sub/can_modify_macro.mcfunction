scoreboard players reset @s ulg_intick1

$execute if data storage ulg:backpack table_modifs.$(itemId){from_group:"any"} run scoreboard players set @s ulg_intick1 1

execute unless score @s ulg_intick1 matches 1.. run return fail
execute if score @s ulg_intick1 matches 1.. unless data storage ulg:backpack table_modifs.$(itemId){no_consume:true} run return run function ulg:backpack/sub/table_modify/sub/try_consume_macro with storage ulg:macro interaction

execute if score @s ulg_intick1 matches 1.. run return 1
return fail