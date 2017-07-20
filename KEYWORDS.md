# Keywords

## Learn to speak Kubernetes

Like any technology, there are a lot of words specific to the technology that can be a barrier to entry. Let's break down some of the more common terms to help you understand Kubernetes.

**Master**: The machine that controls Kubernetes nodes. This is where all task assignments originate.

**Node**: These machines perform the requested, assigned tasks. The Kubernetes master controls them.

**Pod**: A group of one or more containers deployed to a single node. All containers in a pod share an IP address, IPC, hostname, and other resources. Pods abstract network and storage away from the underlying container. This lets you move containers around the cluster more easily.

**Replication controller**:  This controls how many identical copies of a pod should be running somewhere on the cluster.

**Service**: This decouples work definitions from the pods. Kubernetes service proxies automatically get service requests to the right pod—no matter where it moves to in the cluster or even if it’s been replaced.

**Kubelet**: This service runs on nodes and reads the container manifests and ensures the defined containers are started and running.

**kubectl**: This is the command line configuration tool for Kubernetes.
