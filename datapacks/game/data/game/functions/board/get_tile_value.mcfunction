execute if block ~ ~ ~ minecraft:white_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s tile_value 3 
execute if block ~ ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s tile_value 3 
execute if block ~ ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s tile_value 2 
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s tile_value 4 
execute if block ~ ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s tile_value 2 
execute if block ~ ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s tile_value 4 
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:cyan_concrete_powder run scoreboard players set @s tile_value 8 
execute if block ~ ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s tile_value 5 
execute if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s tile_value 3 
execute if block ~ ~ ~ minecraft:green_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:red_concrete_powder run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:black_concrete_powder run scoreboard players set @s tile_value 3 
execute if block ~ ~ ~ minecraft:white_wool run scoreboard players set @s tile_value 10 
execute if block ~ ~ ~ minecraft:orange_wool run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:magenta_wool run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:light_blue_wool run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:yellow_wool run scoreboard players set @s tile_value 1 
execute if block ~ ~ ~ minecraft:lime_wool run scoreboard players set @s tile_value 4 
execute if block ~ ~ ~ minecraft:pink_wool run scoreboard players set @s tile_value 4 
execute if block ~ ~ ~ minecraft:gray_wool run scoreboard players set @s tile_value 8 
execute if block ~ ~ ~ minecraft:light_gray_wool run scoreboard players set @s tile_value 4 
execute if block ~ ~ ~ minecraft:cyan_wool run scoreboard players set @s tile_value 10 
execute if score @s tile_type matches 1 run scoreboard players operation @s tile_value *= 2 numerals 
execute if score @s tile_type matches 2 run scoreboard players operation @s tile_value *= 3 numerals 
