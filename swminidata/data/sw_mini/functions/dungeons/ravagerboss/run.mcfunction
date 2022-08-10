function sw_mini:dungeons/ravagerboss/custom_attack

bossbar set ravager-boss-health players @a[distance = ..50] 

execute if entity @e[type = ravager, tag = ravager_boss] store result bossbar ravager-boss-health max run attribute @e[type = ravager, tag = ravager_boss, limit = 1] generic.max_health get
execute if entity @e[type = ravager, tag = ravager_boss] store result bossbar ravager-boss-health value run data get entity @e[type = ravager, tag = ravager_boss, limit = 1] Health
execute unless entity @e[type = ravager, tag = ravager_boss, limit = 1] run bossbar set ravager-boss-health visible false
execute if entity @e[type = ravager, tag = ravager_boss, limit = 1] run bossbar set ravager-boss-health visible true