execute if block ~5 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_concrete_powder run function wordlist:m/o/n/o/c/h/check 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_concrete_powder run function wordlist:m/o/n/o/c/h/check 
