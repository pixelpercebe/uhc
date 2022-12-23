#Every think in this file will only be called upon loading the pack/world

clear
#crea el scoreboard de vida que indica tu nivel de vida
scoreboard objectives add health health
scoreboard objectives modify health rendertype hearts
scoreboard objectives setdisplay belowName health

#crea el scoreboard que cuenta cada vez que te sales del servidor
scoreboard objectives add Join minecraft.custom:minecraft.leave_game
scoreboard objectives add killDragon killed:ender_dragon

#establece el tamaño y centro del borde del mapa ademas de establecer el spawnpoint en una posicion concreta del mundo.
worldborder center 0 0
worldborder set 7000

