execute if block ~8 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:gray_concrete_powder run function wordlist:b/a/n/d/w/i/d/t/h/check 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run function wordlist:b/a/n/d/w/i/d/t/h/check 
