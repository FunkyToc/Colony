### COLONY Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affects the entire map/server



## VORAGER

# Vorage mecanics
# 0 : disable
# 1 : enable
scoreboard players set vora_enable Colony_Option 1

# Max voragers entity (entity/map)
# Recommended : 64-256
# Min : 0
# Max : 999+
# /!\  IF YOU ENCOUNTER LAGS, LOW DOWN THIS VALUE  /!\ 
scoreboard players set vora_maxcount Colony_Option 128

# Max nests entity (entity/map)
# Recommended : 16-64
# Min : 0
# Max : 999+
# /!\  IF YOU ENCOUNTER LAGS, LOW DOWN THIS VALUE  /!\ 
scoreboard players set vora_maxnest Colony_Option 32

# Eating speed (seconds)
# Recommended : 5-20
# Min : 1
# Max : 600
scoreboard players set vora_eattime Colony_Option 10

# Digestion time (seconds)
# Recommended : 0-5
# Min : 0
# Max : 999+
scoreboard players set vora_eatcd Colony_Option 0

# Reproduction (eating count before spawn a baby)
# Recommended : 5-20
# Min : 0
# Max : 999+
scoreboard players set vora_reproduce Colony_Option 8

# Diet time before death (seconds)
# Recommended : 60-240
# Min : 0
# Max : 999+
scoreboard players set vora_death Colony_Option 120