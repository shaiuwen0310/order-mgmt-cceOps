#!/bin/bash

. /etc/scripts/ca-cmd.sh

# org0（org0一律為orderer組織）, org0 CA's port
enrollCA 0 7054

##########################

# 選擇org0, org0中第1個admin（從0開始數）, org0 CA's port
regdEnrollAdmin 0 0 7054

# 選擇org0, org0中第2個admin（從0開始數）, org0 CA's port
regdEnrollAdmin 0 1 7054

##########################

# 選擇org0, org0中第1個orderer（從0開始數）, org0 CA's port
regdEnrollOrderer 0 0 7054

# 選擇org0, org0中第2個orderer（從0開始數）, org0 CA's port
regdEnrollOrderer 0 1 7054

# 選擇org0, org0中第3個orderer（從0開始數）, org0 CA's port
regdEnrollOrderer 0 2 7054
