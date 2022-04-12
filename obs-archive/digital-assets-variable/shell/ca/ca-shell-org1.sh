#!/bin/bash

. /etc/scripts/ca-cmd.sh

# org1（peer組織從org1開始）, org1 CA's port
enrollCA 1 8054

##########################

# 選擇org1, org1中第1個peer（從0開始數）, org1 CA's port
regdEnrollPeer 1 0 8054

# 選擇org1, org1中第2個peer, org1 CA's port
regdEnrollPeer 1 1 8054

##########################

# 選擇org1, org1中第1個user（從0開始數）, org1 CA's port
regdEnrollUser 1 0 8054

# 選擇org1, org1中第2個user（從0開始數）, org1 CA's port
regdEnrollUser 1 1 8054

##########################

# 選擇org1, org1中第1個admin（從0開始數）, org1 CA's port
regdEnrollAdmin 1 0 8054

# 選擇org1, org1中第2個admin（從0開始數）, org1 CA's port
regdEnrollAdmin 1 1 8054

