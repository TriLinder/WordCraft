execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:g/h/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:g/h/o/check 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:g/h/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:g/h/a/check 
