execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/e/a/v/i/e/check 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:h/e/a/v/i/e/check 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/e/a/v/i/l/check 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run function wordlist:h/e/a/v/i/l/check 
