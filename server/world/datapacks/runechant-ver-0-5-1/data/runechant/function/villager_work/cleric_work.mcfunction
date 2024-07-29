tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Brewing]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:block.brewing_stand.brew ambient @a ~ ~ ~
particle minecraft:small_flame ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 229..235 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:phantom_membrane",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 236..241 run data merge block ~ ~ ~ {Items:[{Slot:0b},{Slot:1b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:2b},{Slot:3b,id:"minecraft:glistering_melon_slice",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 242..247 run data merge block ~ ~ ~ {Items:[{Slot:0b},{Slot:1b},{Slot:2b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:3b,id:"minecraft:sugar",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 248..254 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:rabbit_foot",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 255..260 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:blaze_powder",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 261..266 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:spider_eye",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 267..272 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:ghast_tear",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 273..279 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:magma_cream",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 280..285 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:pufferfish",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 286..291 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:golden_carrot",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 292..297 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:awkward"}},{Slot:1b},{Slot:2b},{Slot:3b,id:"minecraft:turtle_shell",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

execute if score RNG RNG_Variable matches 298..304 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:water"}},{Slot:1b},{Slot:2b,id:"minecraft:potion",count:1,components:{Potion:"minecraft:water"}},{Slot:3b,id:"minecraft:fermented_spider_eye",count:1},{Slot:4b,id:"minecraft:blaze_powder",count:1}]}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax