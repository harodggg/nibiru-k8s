#!/bin/bash
  
NODE_IP="10.128.0.11"
NODE_EXTERNAL_IP="34.171.72.102"

export INSTALL_K3S_VERSION="v1.24.10+k3s1"
export INSTALL_K3S_EXEC="--node-external-ip $NODE_EXTERNAL_IP --node-ip $NODE_IP "
export K3S_URL="https://167.71.59.211:6443"
export K3S_TOKEN="K10ccbe4d41979824b35e33ff24e3104e8af40374741df610b8abfb0686436d3302::server:2bc873f482d42751653c5aec6167ae07"

curl -sfL https://get.k3s.io | sh -
