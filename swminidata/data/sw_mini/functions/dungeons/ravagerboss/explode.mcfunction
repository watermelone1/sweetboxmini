execute as @s[scores = {atkCooldown = 50}] at @s run particle dust 0.886 0.886 0.886 1 ~ ~ ~ 1.2 1.2 1.2 0 1000
execute as @s[scores = {atkCooldown = 50}] at @s run playsound minecraft:entity.wither.break_block master @a ~ ~ ~ 1000 0.7

execute as @s[scores = {atkCooldown = 40}] at @s run particle dust 0.886 0.886 0.886 1 ~ ~ ~ 1.2 1.2 1.2 0 1000
execute as @s[scores = {atkCooldown = 40}] at @s run playsound minecraft:entity.wither.break_block master @a ~ ~ ~ 1000 0.7

execute as @s[scores = {atkCooldown = 30}] at @s run particle explosion_emitter
execute as @s[scores = {atkCooldown = 30}] at @s run playsound entity.generic.explode master @a ~ ~ ~ 1000 0.7
execute as @s[scores = {atkCooldown = 30}] at @s run scoreboard players set @a[distance = 7] hp_dmg 5