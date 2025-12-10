tag @e[type=minecraft:happy_ghast,distance=..5,limit=1] add ride_hpg
execute as @e[tag=ride_hpg] run attribute @s minecraft:flying_speed base set 0.1
schedule function happy_ghast:is_vehicle 1s
advancement revoke @s only happy_ghast:toggle_flying_speed