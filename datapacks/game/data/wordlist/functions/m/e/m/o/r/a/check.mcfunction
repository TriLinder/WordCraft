execute if block ~6 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_concrete_powder run function wordlist:m/e/m/o/r/a/b/check 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run function wordlist:m/e/m/o/r/a/b/check 
