#Everything in this file will be called every in game tick(20 times per second)
execute as @p[scores={Join=1..}] run function uhc:tptolobby

execute as @p[nbt={Inventory:[{id:"minecraft:suspicious_stew"}]}] run clear @p suspicious_stew
