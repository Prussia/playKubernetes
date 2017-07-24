# playKubernetes

## [Installing Docker on AWS RedHat](https://github.com/docker/for-linux/issues/20#issuecomment-312122325)
```
# sudo yum install --setopt=obsoletes=0 docker-ce-17.03.2.ce-1.el7.centos.x86_64 docker-ce-selinux-17.03.2.ce-1.el7.centos.noarch
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum-config-manager --enable docker-ce-edge
sudo yum makecache fast
sudo yum -y --enablerepo=rhui-REGION-rhel-server-extras install container-selinux
sudo yum -y install docker-ce
```

## [Official Documents](./OFFICIAL.md)

## [Kubernetes Doc on Redhat](./REDHAT.md)

## [Keywords](./KEYWORDS.md)
**Master**: The machine that controls Kubernetes nodes. This is where all task assignments originate.

**Node**: These machines perform the requested, assigned tasks. The Kubernetes master controls them.

**Pod**: A group of one or more containers deployed to a single node. All containers in a pod share an IP address, IPC, hostname, and other resources. Pods abstract network and storage away from the underlying container. This lets you move containers around the cluster more easily.

**kubectl**: This is the command line configuration tool for Kubernetes.
 
## Infrastructure
<p align="center">
  <img src="./pic/kubernetes-diagram.png" width="800"/>
</p>

## OS binding with Kubernetes
- [Container Linux by CoreOS](https://coreos.com/tectonic/)
  - [wiki](https://en.wikipedia.org/wiki/Container_Linux_by_CoreOS)
  - [Installing Tectonic workers on Red Hat Enterprise Linux](https://coreos.com/tectonic/docs/latest/install/rhel/installing-workers.html)
  - [Downloading and installing Tectonic on AWS](https://coreos.com/tectonic/docs/latest/tutorials/installing-tectonic.html)
- [RancherOS](http://rancher.com/docs/os/)

## Tools
- Kubernetes Anywhere
