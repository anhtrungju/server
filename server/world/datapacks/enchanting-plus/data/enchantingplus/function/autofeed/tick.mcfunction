execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..6},nbt={Inventory:[{id:"minecraft:cake"}]}] run function enchantingplus:autofeed/food/cake

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..10},nbt={Inventory:[{id:"minecraft:rabbit_stew"}]}] run function enchantingplus:autofeed/food/rabbit_stew

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..12},nbt={Inventory:[{id:"minecraft:cooked_porkchop"}]}] run function enchantingplus:autofeed/food/cooked_porkchop
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..12},nbt={Inventory:[{id:"minecraft:cooked_beef"}]}] run function enchantingplus:autofeed/food/cooked_beef
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..12},nbt={Inventory:[{id:"minecraft:pumpkin_pie"}]}] run function enchantingplus:autofeed/food/pumpkin_pie

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:beetroot_soup"}]}] run function enchantingplus:autofeed/food/beetroot_soup
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:cooked_chicken"}]}] run function enchantingplus:autofeed/food/cooked_chicken
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:cooked_salmon"}]}] run function enchantingplus:autofeed/food/cooked_salmon
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:golden_carrot"}]}] run function enchantingplus:autofeed/food/golden_carrot
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:honey_bottle"}]}] run function enchantingplus:autofeed/food/honey_bottle
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..14},nbt={Inventory:[{id:"minecraft:mushroom_stew"}]}] run function enchantingplus:autofeed/food/mushroom_stew

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..15},nbt={Inventory:[{id:"minecraft:baked_potato"}]}] run function enchantingplus:autofeed/food/baked_potato
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..15},nbt={Inventory:[{id:"minecraft:bread"}]}] run function enchantingplus:autofeed/food/bread
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..15},nbt={Inventory:[{id:"minecraft:cooked_cod"}]}] run function enchantingplus:autofeed/food/cooked_cod
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..15},nbt={Inventory:[{id:"minecraft:rabbit"}]}] run function enchantingplus:autofeed/food/cooked_rabbit

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..16},nbt={Inventory:[{id:"minecraft:apple"}]}] run function enchantingplus:autofeed/food/apple

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..17},nbt={Inventory:[{id:"minecraft:carrot"}]}] run function enchantingplus:autofeed/food/carrot

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..18},nbt={Inventory:[{id:"minecraft:cookie"}]}] run function enchantingplus:autofeed/food/cookie
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..18},nbt={Inventory:[{id:"minecraft:glow_berries"}]}] run function enchantingplus:autofeed/food/glow_berries
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..18},nbt={Inventory:[{id:"minecraft:melon_slice"}]}] run function enchantingplus:autofeed/food/melon_slice
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..18},nbt={Inventory:[{id:"minecraft:sweet_berries"}]}] run function enchantingplus:autofeed/food/sweet_berries

execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..19},nbt={Inventory:[{id:"minecraft:beetroot"}]}] run function enchantingplus:autofeed/food/beetroot
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..19},nbt={Inventory:[{id:"minecraft:dried_kelp"}]}] run function enchantingplus:autofeed/food/dried_kelp
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..19},nbt={Inventory:[{id:"minecraft:potato"}]}] run function enchantingplus:autofeed/food/potato
execute if entity @s[tag=!enchantingplus.autofeed.fed,scores={enchantingplus.food=..19},nbt={Inventory:[{id:"minecraft:tropical_fish"}]}] run function enchantingplus:autofeed/food/tropical_fish

execute if entity @s[tag=enchantingplus.autofeed.fed] as @s run function enchantingplus:autofeed/damage

tag @s[tag=enchantingplus.autofeed.fed] remove enchantingplus.autofeed.fed
