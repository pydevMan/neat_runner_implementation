#ifndef OPENCL_SETUP_H_
#define OPENCL_SETUP_H_
#ifdef __APPLE__
#include <OpenCL/opencl.h>
#else
#include <CL/cl.h>
#endif


/*
SETING UP THE OPENCL VERSION WE HAVE
1. FIND DEVICE WE WANT
2. SETUP THE CONTEXT, QUE, DEVICE, AND, PLATFORM
3. NO MORE STEPS THATS WHAT IT DOSE
*/
int setup_open_cl();


/*
CLEAN THE PROGRAM
*/
int cleanup_open_cl();

/*
SETUP THE STUFF THAT RUNS ON THE GPU
*/
int setup_my_kernels();

#endif //OPENCL_SETUP_H_
