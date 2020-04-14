### COLONY Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affects the entire map/server



## VORAGER

# Vorage spawn
# 0 : do NOT spawn
# 1 : spawn naturaly
scoreboard players set vora_enable Insect_Option 1

# Max voragers entity (entity/map)
# Recommended : 64-256
# Min : 0
# Max : 999+
# /!\  IF YOU ENCOUNTER LAGS, LOW DOWN THIS VALUE  /!\ 
scoreboard players set vora_maxcount Insect_Option 128

# Max voragers entity (entity/map)
# Recommended : 16-64
# Min : 0
# Max : 999+
# /!\  IF YOU ENCOUNTER LAGS, LOW DOWN THIS VALUE  /!\ 
scoreboard players set vora_maxnest Insect_Option 32

# Eating speed (seconds)
# Recommended : 5-20
# Min : 1
# Max : 600
scoreboard players set vora_eattime Insect_Option 10

# Digestion time (seconds)
# Recommended : 0-5
# Min : 0
# Max : 999+
scoreboard players set vora_eatcd Insect_Option 0

# Reproduction (eating count before spawn a baby)
# Recommended : 5-20
# Min : 0
# Max : 999+
scoreboard players set vora_reproduce Insect_Option 8

# Diet time before death (seconds)
# Recommended : 60-240
# Min : 0
# Max : 999+
scoreboard players set vora_death Insect_Option 120