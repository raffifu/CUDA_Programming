### How to run

```
nvcc -arch=sm_50 simple_kernel.cu -o simple_kernel --run
```

`-arch: select gpu architecture`

`-o: specify output filename`

`--run: run after compiled`

### Output

```
Hello world from Host
Hello world from block:2 and thread:0
Hello world from block:2 and thread:1
Hello world from block:2 and thread:2
Hello world from block:2 and thread:3
Hello world from block:0 and thread:0
Hello world from block:0 and thread:1
Hello world from block:0 and thread:2
Hello world from block:0 and thread:3
Hello world from block:1 and thread:0
Hello world from block:1 and thread:1
Hello world from block:1 and thread:2
Hello world from block:1 and thread:3
Hello world from block:3 and thread:0
Hello world from block:3 and thread:1
Hello world from block:3 and thread:2
Hello world from block:3 and thread:3
Hello world from Host again
```
