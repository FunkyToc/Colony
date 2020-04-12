### INSECTS Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time

## PROPERTIES
# Enable or disable datapack's options
# Thoses properties affects the entire map/server



## MANTA

# Mantas spawn
# 0 : do NOT spawn
# 1 : spawn naturaly
scoreboard players set manta_enable Insect_Option 1

# max craming entity (entity/map)
# Recommended : 128-256
# Min : 0
# Max : 999+
# /!\  IF YOU ENCOUNTER LAGS, LOW DOWN THIS VALUE  /!\ 
scoreboard players set manta_maxcount Insect_Option 256

# Eating speed (seconds)
# Recommended : 5-20
# Min : 1
# Max : 999+
scoreboard players set manta_eattime Insect_Option 10

# Digestion time (seconds)
# Recommended : 0-5
# Min : 0
# Max : 999+
scoreboard players set manta_eatcd Insect_Option 0

# Reproduction (eating count before spawn a baby)
# Recommended : 5-20
# Min : 0
# Max : 999+
scoreboard players set manta_reproduce Insect_Option 8

# diet time before death (seconds)
# Recommended : 60-240
# Min : 0
# Max : 999+
scoreboard players set manta_death Insect_Option 120