# Minikube

## Play on Mac
### Requirments
#### 1.[Enable VT-x/AMD-v virtualization in BIOS](https://docs.fedoraproject.org/en-US/Fedora/13/html/Virtualization_Guide/sect-Virtualization-Troubleshooting-Enabling_Intel_VT_and_AMD_V_virtualization_hardware_extensions_in_BIOS.html)
```
Run cat /proc/cpuinfo | grep vmx svm. If the command outputs, the virtualization extensions are now enabled. If there is no output your system may not have the virtualization extensions or the correct BIOS setting enabled.
```

#### 2.[kubectl](https://kubernetes.io/docs/tasks/kubectl/install/)

#### 3.[Install xhyve driver](https://github.com/kubernetes/minikube/blob/master/docs/drivers.md#xhyve-driver)

#### 4.Install VirtualBox or VMware Fusion
```
 $ brew cask install virtualbox 
```

## [Install Minikube](https://github.com/kubernetes/minikube)
