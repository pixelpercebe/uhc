#Every think in this file will only be called upon loading the pack/world
clear
scoreboard objectives add health health
scoreboard objectives modify health rendertype hearts
scoreboard objectives setdisplay belowName health


scoreboard objectives add LogIn dummy

worldborder center 0 0
worldborder set 7000
setworldspawn 3124 141 -40
tp @a 3124.500 141 -40.500
title @a title {"text":"BIENVENIDO A UHC", "bold":true, "color":"red" }
title @a subtitle {"text":"El battle royale del server 'Server'","italic":true, "color":"yellow"}