#include "headers/openclsetup.h"
#include <stdio.h>

int setup_my_kernels()
{
}

int setup_open_cl()
{
    platform_id = NULL;
    device_id = NULL;   
    ret_num_devices;
    ret_num_platforms;
    ret = clGetPlatformIDs(1, &platform_id, &ret_num_platforms);
    if (ret != CL_SUCCESS) 
        return 1;
    ret = clGetDeviceIDs( platform_id, CL_DEVICE_TYPE_DEFAULT, 1, &device_id, &ret_num_devices);
    if (ret != CL_SUCCESS) 
        return 1;
    context = clCreateContext( NULL, 1, &device_id, NULL, NULL, &ret);
    command_queue = clCreateCommandQueue(context, device_id, 0, &ret);
    return 0;
 
}

int cleanup_open_cl(){
    // Clean up
    ret = clFlush(command_queue);
    if (ret != CL_SUCCESS) 
        return 1;
    ret = clFinish(command_queue);
    if (ret != CL_SUCCESS) 
        return 1;
    ret = clReleaseCommandQueue(command_queue);
    if (ret != CL_SUCCESS) 
        return 1;
    ret = clReleaseContext(context);
    if (ret != CL_SUCCESS) 
        return 1;
    return 0;
}


