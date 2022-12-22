#Every think in this file will only be called upon loading the pack/world
clear
scoreboard objectives add health health
scoreboard objectives modify health rendertype hearts
scoreboard objectives setdisplay belowName health

scoreboard objectives add Join minecraft.custom:minecraft.leave_game

worldborder center 0 0
worldborder set 7000
setworldspawn 3124 141 -40
