execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:r/a/b/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:r/a/b/i/check 
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run function wordlist:r/a/b/b/check 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run function wordlist:r/a/b/b/check 
