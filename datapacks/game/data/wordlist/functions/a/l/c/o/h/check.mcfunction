execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:a/l/c/o/h/o/check 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:a/l/c/o/h/o/check 
