tag @s add ulg_legacybackpack_changed
scoreboard players reset @s ulg_intick
execute store result score @s ulg_intick if entity @s[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:822336,ulg:{BackPack:{Opened:false},isLegacyBackpack:true}}}]}] run item modify entity @s weapon.offhand ulg:legacychange_to38
execute unless score @s ulg_intick matches 1.. store result score @s ulg_intick if entity @s[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:822338,ulg:{BackPack:{Opened:false},isLegacyBackpack:true}}}]}] run item modify entity @s weapon.offhand ulg:legacychange_to40
execute unless score @s ulg_intick matches 1.. store result score @s ulg_intick if entity @s[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:822340,ulg:{BackPack:{Opened:false},isLegacyBackpack:true}}}]}] run item modify entity @s weapon.offhand ulg:legacychange_to36


advancement revoke @s only ulg:backpack/legacy_change