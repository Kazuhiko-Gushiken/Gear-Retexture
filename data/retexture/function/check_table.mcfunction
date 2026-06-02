# # # # # # PICKAXES

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:wooden_pickaxe"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_pickaxe/wooden_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:stone_pickaxe"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_pickaxe/stone_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:copper_pickaxe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_pickaxe/copper_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:iron_pickaxe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_pickaxe/iron_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:golden_pickaxe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_pickaxe/golden_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:diamond_pickaxe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_pickaxe/diamond_pickaxe

execute if items entity @s contents #minecraft:pickaxes unless items entity @s contents *[minecraft:item_model="minecraft:netherite_pickaxe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_pickaxe/netherite_pickaxe

# # # # # # AXES

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:wooden_axe"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_axe/wooden_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:stone_axe"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_axe/stone_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:copper_axe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_axe/copper_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:iron_axe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_axe/iron_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:golden_axe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_axe/golden_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:diamond_axe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_axe/diamond_axe

execute if items entity @s contents #minecraft:axes unless items entity @s contents *[minecraft:item_model="minecraft:netherite_axe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_axe/netherite_axe

# # # # # # SHOVELS

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:wooden_shovel"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_shovel/wooden_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:stone_shovel"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_shovel/stone_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:copper_shovel"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_shovel/copper_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:iron_shovel"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_shovel/iron_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:golden_shovel"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_shovel/golden_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:diamond_shovel"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_shovel/diamond_shovel

execute if items entity @s contents #minecraft:shovels unless items entity @s contents *[minecraft:item_model="minecraft:netherite_shovel"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_shovel/netherite_shovel

# # # # # # HOES

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:wooden_hoe"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_hoe/wooden_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:stone_hoe"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_hoe/stone_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:copper_hoe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_hoe/copper_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:iron_hoe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_hoe/iron_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:golden_hoe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_hoe/golden_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:diamond_hoe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_hoe/diamond_hoe

execute if items entity @s contents #minecraft:hoes unless items entity @s contents *[minecraft:item_model="minecraft:netherite_hoe"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_hoe/netherite_hoe

# # # # # # SWORDS

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:wooden_sword"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_sword/wooden_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:stone_sword"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_sword/stone_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:copper_sword"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_sword/copper_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:iron_sword"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_sword/iron_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:golden_sword"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_sword/golden_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:diamond_sword"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_sword/diamond_sword

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:netherite_sword"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_sword/netherite_sword

# # # # # # SWORDS

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:wooden_sword"] if entity @e[type=item,distance=..0.5,predicate=retexture:planks] run return run function retexture:craft_spear/wooden_spear

execute if items entity @s contents #minecraft:swords unless items entity @s contents *[minecraft:item_model="minecraft:stone_spear"] if entity @e[type=item,distance=..0.5,predicate=retexture:stones] run return run function retexture:craft_spear/stone_spear

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:copper_spear"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_spear/copper_spear

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:iron_spear"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_spear/iron_spear

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:golden_spear"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_spear/golden_spear

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:diamond_spear"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_spear/diamond_spear

execute if items entity @s contents #minecraft:spears unless items entity @s contents *[minecraft:item_model="minecraft:netherite_spear"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_spear/netherite_spear

# # # # # # BOOTS

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:leather_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather"}}] run return run function retexture:craft_boots/leather_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:copper_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_boots/copper_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:chainmail_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_chain"}}] run return run function retexture:craft_boots/chainmail_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:iron_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_boots/iron_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:golden_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_boots/golden_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:diamond_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_boots/diamond_boots

execute if items entity @s contents #minecraft:foot_armor unless items entity @s contents *[minecraft:item_model="minecraft:netherite_boots"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_boots/netherite_boots

# # # # # # LEGGINGS

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:leather_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather"}}] run return run function retexture:craft_leggings/leather_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:copper_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_leggings/copper_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:chainmail_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_chain"}}] run return run function retexture:craft_leggings/chainmail_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:iron_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_leggings/iron_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:golden_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_leggings/golden_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:diamond_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_leggings/diamond_leggings

execute if items entity @s contents #minecraft:leg_armor unless items entity @s contents *[minecraft:item_model="minecraft:netherite_leggings"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_leggings/netherite_leggings

# # # # # # CHESTPLATES

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:leather_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather"}}] run return run function retexture:craft_chestplate/leather_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:copper_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_chestplate/copper_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:chainmail_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_chain"}}] run return run function retexture:craft_chestplate/chainmail_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:iron_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_chestplate/iron_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:golden_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_chestplate/golden_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:diamond_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_chestplate/diamond_chestplate

execute if items entity @s contents #minecraft:chest_armor unless items entity @s contents *[minecraft:item_model="minecraft:netherite_chestplate"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_chestplate/netherite_chestplate

# # # # # # HELMETS

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:leather_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather"}}] run return run function retexture:craft_helmet/leather_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:copper_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot"}}] run return run function retexture:craft_helmet/copper_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:chainmail_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_chain"}}] run return run function retexture:craft_helmet/chainmail_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:iron_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_ingot"}}] run return run function retexture:craft_helmet/iron_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:golden_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot"}}] run return run function retexture:craft_helmet/golden_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:diamond_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond"}}] run return run function retexture:craft_helmet/diamond_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:netherite_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_ingot"}}] run return run function retexture:craft_helmet/netherite_helmet

execute if items entity @s contents #minecraft:head_armor unless items entity @s contents *[minecraft:item_model="minecraft:turtle_helmet"] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:turtle_scute"}}] run return run function retexture:craft_helmet/turtle_helmet