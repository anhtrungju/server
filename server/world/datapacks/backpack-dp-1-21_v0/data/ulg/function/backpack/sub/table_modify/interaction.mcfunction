execute as @s[tag=ulg.mouldy_backpack] if data entity @a[tag=ulg.intick.target,limit=1] SelectedItem{id:"minecraft:mace"} run return run function ulg:backpack/sub/table_modify/repair_mouldy_backpack

execute unless data entity @a[tag=ulg.intick.target,limit=1] SelectedItem run return fail

data modify storage ulg:macro interaction.currentModel set from entity @s ArmorItems[3].components."minecraft:custom_data".ulg.BackPack.CustomModelData
data modify storage ulg:macro interaction.itemId set from entity @a[tag=ulg.intick.target,limit=1] SelectedItem.id
data modify storage ulg:macro interaction.itemCount set from entity @a[tag=ulg.intick.target,limit=1] SelectedItem.count
data modify storage ulg:macro interaction.itemComponents set from entity @a[tag=ulg.intick.target,limit=1] SelectedItem.components

return run function ulg:backpack/sub/table_modify/sub/try_modify_macro with storage ulg:macro interaction