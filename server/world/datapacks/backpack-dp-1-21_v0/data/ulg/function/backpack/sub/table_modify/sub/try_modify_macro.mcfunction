$execute unless data storage ulg:backpack table_modifs.$(itemId) run return fail

#scoreboard players reset @s ulg_intick1
data modify storage ulg:backpack intick.table_modify set value {}

$data modify storage ulg:backpack intick.table_modify.to set from storage ulg:backpack table_modifs.$(itemId).to

execute unless function ulg:backpack/sub/table_modify/sub/can_modify run return fail

item modify entity @s armor.head ulg:table_modify

#execute if score @s ulg_intick1 matches 1.. run return 1
#return fail
return 1