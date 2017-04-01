export DOCKER_VERSION=1.12.6
export FLANNEL_VERSION=0.6.2
export ETCD_VERSION=3.0.16
export K8S_VERSION=1.6.0

export MASTER="centos@172.31.0.29"
export NODES="centos@172.31.0.30 centos@172.31.0.31 centos@172.31.0.32"
export NUM_NODES=3

export KUBERNETES_PROVIDER=centos

export ENABLE_CLUSTER_DNS=true
export DNS_SERVER_IP=192.168.3.10
export DNS_DOMAIN=cluster.local

export ENABLE_CLUSTER_UI=true
