# playKubernetes

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
- [CoreOS](https://coreos.com/tectonic/)
- [RancherOS](http://rancher.com/docs/os/)

## Tools
- Kubernetes Anywhere
