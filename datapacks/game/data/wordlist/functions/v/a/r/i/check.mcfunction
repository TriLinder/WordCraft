execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:v/a/r/i/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:v/a/r/i/e/check 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:v/a/r/i/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:v/a/r/i/a/check 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:v/a/r/i/o/check 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:v/a/r/i/o/check 
