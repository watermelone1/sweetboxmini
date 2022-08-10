scoreboard players remove @e[tag=ravager_boss, type=ravager, scores={atkCooldown=1..}] atkCooldown 1
scoreboard players add @e[tag = ravager_boss, type = ravager] atkCooldown 0

execute as @e[type = ravager, tag = ravager_boss, scores = {atkCooldown=30..50}] at @s if entity @a[distance = 0..10] run function sw_mini:dungeons/ravagerboss/explode
execute as @e[type = ravager, tag = ravager_boss, scores = {atkCooldown=25..50}] at @s if entity @a[distance = 0..10] run function sw_mini:dungeons/ravagerboss/attack2
execute as @e[type = ravager, tag = ravager_boss, scores = {atkCooldown=0}] run scoreboard players set @s atkCooldown 200