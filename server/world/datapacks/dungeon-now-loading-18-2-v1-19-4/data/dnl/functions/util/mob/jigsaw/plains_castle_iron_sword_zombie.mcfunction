setblock ~ ~2 ~ jigsaw[orientation=down_north]{name: "dnl:mob_connector", pool: "minecraft:empty", final_state: "minecraft:air", target: "minecraft:empty", joint: "aligned"} replace
setblock ~ ~1 ~ structure_void
summon minecraft:marker ~ ~1.01 ~ {Tags: ["dnl.marker", "dnl.spawner", "dnl.plains_castle_iron_sword_zombie"]}
setblock ~ ~ ~ structure_block[mode=save]{name: "dnl:mob/plains_castle_iron_sword_zombie", posX: 0, posY: 1, posZ: 0, sizeX: 1, sizeY: 2, sizeZ: 1, rotation: "NONE", mirror: "NONE", mode: "SAVE", ignoreEntities: 0b} replace
kill @s
