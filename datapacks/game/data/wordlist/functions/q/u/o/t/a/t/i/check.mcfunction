execute if block ~7 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run function wordlist:q/u/o/t/a/t/i/o/check 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run function wordlist:q/u/o/t/a/t/i/o/check 
