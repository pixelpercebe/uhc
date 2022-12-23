#Everything in this file will be called every in game tick(20 times per second)
execute as @a[scores={Join=1..},tag=!playing] run tp @s 3124.500 141 -40.50
execute as @a[scores={Join=1..},tag=!playing] run scoreboard players set @s Join 0
execute as @a[tag = !notnew] run function uhc:tptolobby
execute as @a[scores = {killDragon=1..}] run function uhc:killed_dragon
execute as @a[nbt={Inventory:[{id:"minecraft:suspicious_stew"}]}] run clear @s suspicious_stew
