#include <stdio.h>

/*
* kernel identified with __global__ function
* __global__ mean the function can be called by host
*/
__global__
void helloWorld()
{
    printf("Hello world from block:%d and thread:%d\n", blockIdx.x, threadIdx.x);
}

int main()
{
    size_t number_of_blocks, number_of_threads;

    number_of_blocks = 4;
    number_of_threads = 4;

    // Running kernel with configuration number_of_blocks and number_of_threads
    helloWorld<<<number_of_blocks, number_of_threads>>>();

    // Command before cudaDeviceSynchronize() will be executed when kernel is running
    printf("Hello world from Host\n");

    cudaDeviceSynchronize();

    printf("Hello world from Host again\n");

    return 0;
}