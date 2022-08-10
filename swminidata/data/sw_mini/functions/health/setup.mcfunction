scoreboard objectives add playerCurrentHp dummy {"text": "Health"}
scoreboard objectives add playerMaxHp dummy
scoreboard objectives add damageCheck dummy
scoreboard players add @a playerMaxHp 0
scoreboard players set @a[scores= {playerMaxHp = 0}] playerMaxHp 100