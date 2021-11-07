# CUDA Programming

CUDA (or Compute Unified Device Architecture) is a parallel computing platform and application programming interface (API) that allows software to use certain types of graphics processing unit (GPU) for general purpose processing [Wikipedia](https://en.wikipedia.org/wiki/CUDA)

## Prerequisite

If you want to compile and run the code in your machine, the following conditions are required:

- Machine with Nvidia GPU (CUDA Supported)
- CUDA SDK -> [Download](https://developer.nvidia.com/cuda-downloads)

## Installation CUDA SDK (openSUSE)

- Open the [Download page](https://developer.nvidia.com/cuda-downloads) and download installer according to your OS
  ![Image](https://i.imgur.com/1urvitv.png)
- Add Repository, refresh, and install cuda

```
$ sudo zypper addrepo https://developer.download.nvidia.com/compute/cuda/repos/opensuse15/x86_64/cuda-opensuse15.repo
$ sudo zypper refresh
$ sudo zypper install -y cuda
```

- Add cuda binary location to `PATH` variable

```
$ export PATH=/user/local/cuda/bin:$PATH
```

- Verify Installation

```
$ nvcc --version
```

![verify_installation](https://imgur.com/gxKJcSll.png)

## Resource

If you want to learn more about CUDA you can refer to this resource

- [Cuda Sample Code](https://github.com/nvidia/cuda-samples)
