execute if block ~6 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~6 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/t/r/e/t/c/h/c
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~6 minecraft:gray_concrete_powder run function wordlist:s/t/r/e/t/c/h/c