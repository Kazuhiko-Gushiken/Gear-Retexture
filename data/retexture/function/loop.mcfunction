execute as @e[type=item,predicate=retexture:valid_item] at @s if entity @e[type=item,predicate=retexture:valid_ingredient,distance=..0.5] run function retexture:check_table

schedule function retexture:loop 1s