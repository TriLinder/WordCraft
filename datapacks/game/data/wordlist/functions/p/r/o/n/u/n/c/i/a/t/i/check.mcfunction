execute if block ~11 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:red_concrete_powder run function wordlist:p/r/o/n/u/n/c/i/a/t/i/o/check 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run function wordlist:p/r/o/n/u/n/c/i/a/t/i/o/check 