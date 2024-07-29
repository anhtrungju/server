execute at @p at @e[type=villager,sort=furthest,limit=1] run summon armor_stand ~ ~ ~ {Invulnerable:1b,attributes:[{id:"minecraft:generic.explosion_knockback_resistance",base:2}],CustomName:'{"text":"raid_spot"}'}

#execute at @e[type=armor_stand,name=raid_spot] run summon tnt ~ ~ ~ {Fuse:0}

bossbar set nether_raid players @a

execute at @e[type=armor_stand,name=raid_spot] run setblock ~ ~ ~ structure_block{mode:"LOAD", name:"generate_dungeon:nether_portal", posX:-3, posY:-3, posZ:-3, rotation:"NONE", integrity:1.0f, seed:0}

execute at @e[type=armor_stand,name=raid_spot] run setblock ~ ~1 ~ redstone_block


execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~ ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":1,"minecraft:looting":2,"minecraft:sharpness":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}]}


execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~1 ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1,"minecraft:piercing":3,"minecraft:unbreaking":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.085F,0.050F,0.085F]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~1 ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1,"minecraft:piercing":3,"minecraft:unbreaking":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.085F,0.050F,0.085F]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~1 ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1,"minecraft:piercing":3,"minecraft:unbreaking":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.085F,0.050F,0.085F]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~1 ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1,"minecraft:piercing":3,"minecraft:unbreaking":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.085F,0.050F,0.085F]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~1 ~ ~ {IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1,"minecraft:piercing":3,"minecraft:unbreaking":3}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.085F,0.050F,0.085F]}


execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~2 ~ ~ {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.500F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:8},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~2 ~ ~ {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.500F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:8},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~2 ~ ~ {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.500F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:8},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~2 ~ ~ {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.500F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:8},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin ~2 ~ ~ {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.500F,0.085F],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.085F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.attack_damage",base:8},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}

execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin_brute ~1 ~ ~1 {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":5}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{id:"minecraft:netherite_ingot",count:1},{id:"minecraft:ancient_debris",count:3},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.100F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin_brute ~1 ~ ~1 {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":5}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{id:"minecraft:netherite_ingot",count:1},{id:"minecraft:ancient_debris",count:3},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.100F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin_brute ~1 ~ ~1 {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":5}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{id:"minecraft:netherite_ingot",count:1},{id:"minecraft:ancient_debris",count:3},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.100F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}
execute at @p at @e[type=villager,sort=nearest,limit=1] run summon piglin_brute ~1 ~ ~1 {Health:50f,IsImmuneToZombification:1b,Tags:["nether_hord"],HandItems:[{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sharpness":5}}}},{}],HandDropChances:[0.200F,0.085F],ArmorItems:[{id:"minecraft:netherite_ingot",count:1},{id:"minecraft:ancient_debris",count:3},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.100F,0.400F,0.085F,0.085F],attributes:[{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.scale",base:1.2}]}














kill @e[type=minecraft:armor_stand]











