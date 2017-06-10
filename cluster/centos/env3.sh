export DOCKER_VERSION=1.12.6
export FLANNEL_VERSION=0.6.2
export ETCD_VERSION=3.0.16
export K8S_VERSION=1.6.4

export MASTER="vagrant@192.168.23.10"
export NODES="vagrant@192.168.23.11 vagrant@192.168.23.12 vagrant@192.168.23.13"
export NUM_NODES=3

export KUBERNETES_PROVIDER=centos

export ENABLE_CLUSTER_DNS=true
export DNS_SERVER_IP=192.168.3.10
export DNS_DOMAIN=cluster.local

export ENABLE_CLUSTER_UI=true
