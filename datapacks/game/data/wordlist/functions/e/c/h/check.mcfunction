execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:e/c/h/o/check 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:e/c/h/o/check 
