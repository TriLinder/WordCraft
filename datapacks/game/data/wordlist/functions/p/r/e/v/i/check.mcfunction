execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/r/e/v/i/e/check 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:p/r/e/v/i/e/check 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:p/r/e/v/i/o/check 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:p/r/e/v/i/o/check 
