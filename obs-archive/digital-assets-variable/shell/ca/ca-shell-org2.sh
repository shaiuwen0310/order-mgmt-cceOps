#!/bin/bash

. /etc/scripts/ca-cmd.sh


# org2, org2 CA's port
enrollCA 2 9054

##########################

# 選擇org2, org2中第1個peer, org2 CA's port
regdEnrollPeer 2 0 9054

# 選擇org2, org2中第2個peer, org2 CA's port
regdEnrollPeer 2 1 9054

##########################

# 選擇org2, org2中第1個user, org2 CA's port
regdEnrollUser 2 0 9054

# 選擇org2, org2中第2個user, org2 CA's port
regdEnrollUser 2 1 9054

##########################

# 選擇org2, org2中第1個admin（從0開始數）, org2 CA's port
regdEnrollAdmin 2 0 9054

# 選擇org2, org2中第2個admin（從0開始數）, org2 CA's port
regdEnrollAdmin 2 1 9054

