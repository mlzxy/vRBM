#!/bin/bash

SOURCE="/home/xy0/Workspace/modelsim/vRBM"
TMP="/home/xy0/Workspace/modelsim/tmp"
DEST="/home/xy0/Workspace/modelsim/dist"

ITERATIONS=(5)

##(ETAIIM ZHU ZHU4 8A 4B 6B)
ADDERS=(ETAIIM ZHU ZHU4 8A 4B 6B)
##(1 2 3 4 5 6)
CRITICAL_ID=(1 2 3 4 5 6)

CRITICAL_NUM=(1 41 81 121 161 201 241 281 321 361 401 441)


THREADS=50
IMAGE_NUM=50

ACMS_IP='xiz368@ieng6-641.ucsd.edu'
ACMS_TARGET='xiz368@ieng6-641.ucsd.edu:/home/linux/ieng6/oce/6i/xiz368/'
SOURCE_ROOT='/home/xy0/Workspace/psimulate'



USE_ADVANCED=true
# ADVANCED_SETUPS=("ETAIIM 6 441" "ETAIIM 1 441" "ETAIIM 2 441" "ETAIIM 3 441" "ETAIIM 4 441" "ETAIIM 5 441" "ZHU 1 161" "ZHU 3 161" "ZHU 2 241" "ZHU 4 241" "ZHU 5 201" "ZHU 6 201" "ZHU4 1 1" "ZHU4 2 41" "ZHU4 3 41" "ZHU4 4 41" "ZHU4 5 41" "ZHU 6 41" "4B 1 41" "4B 2 41" "4B 3 41" "4B 4 41" "4B 5 41" "4B 6 41" "6B 1 41" "6B 2 41" "6B 3 41" "6B 4 41" "6B 5 41" "6B 6 41" "8A 1 41" "8A 2 41" "8A 3 41" "8A 4 41" "8A 5 41" "8A 6 41")


ADVANCED_SETUPS=("4B 2 1" "4B 4 41" "4B 4 81" "4B 4 121" "4B 2 161" "4B 2 201" "4B 2 241" "4B 2 281" "4B 1 321" "4B 2 361" "4B 6 401" "4B 6 441" "6B 5 1" "6B 4 41" "6B 4 81" "6B 4 121" "6B 2 161" "6B 2 201" "6B 4 241" "6B 4 281" "6B 4 321" "6B 4 361" "6B 4 401" "6B 1 441" "8A 5 1" "8A 4 41" "8A 4 81" "8A 2 121" "8A 2 161" "8A 2 201" "8A 5 241" "8A 5 281" "8A 1 321" "8A 5 361" "8A 5 401" "8A 1 441" "ETAIIM 1 1" "ETAIIM 1 41" "ETAIIM 2 81" "ETAIIM 2 121" "ETAIIM 1 161" "ETAIIM 1 201" "ETAIIM 1 241" "ETAIIM 4 281" "ETAIIM 2 321" "ETAIIM 1 361" "ETAIIM 2 401" "ETAIIM 6 441" "ZHU 2 1" "ZHU 3 41" "ZHU 4 81" "ZHU 3 121" "ZHU 4 161" "ZHU 4 201" "ZHU 2 241" "ZHU 2 281" "ZHU 2 321" "ZHU 2 361" "ZHU 1 401" "ZHU 1 441" "ZHU4 2 1" "ZHU4 2 1" "ZHU4 4 41" "ZHU4 4 81" "ZHU4 4 121" "ZHU4 2 161" "ZHU4 4 201" "ZHU4 4 241" "ZHU4 1 281" "ZHU4 1 321" "ZHU4 1 361" "ZHU4 1 401" "ZHU4 6 441")

# adder criticalid criticalnum
# 0->6 random
COMBINE_SETUP=true





PYTHON_PATH='/usr/local/bin'