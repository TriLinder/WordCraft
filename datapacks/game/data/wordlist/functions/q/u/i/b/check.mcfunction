execute if block ~4 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run function wordlist:q/u/i/b/b/check 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run function wordlist:q/u/i/b/b/check 
