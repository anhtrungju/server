##
 # immo.mcfunction
 # 
 #
 # Created by Antogone.
##
data modify storage wicked.heart heart.uuid set from entity @s SelectedItem.components.minecraft:custom_data.uuid
function wicked:heart_ripping/immo with storage wicked.heart heart
