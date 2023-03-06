#!/bin/bash
NODE_IP=""
NODE_EXTERNAL_IP=""
export INSTALL_K3S_VERSION="v1.24.10+k3s1"
export INSTALL_K3S_EXEC="--node-external-ip $NODE_EXTERNAL_IP --node-ip $NODE_IP --flannel-backend wireguard-native"

curl -sfL https://get.k3s.io | sh -
