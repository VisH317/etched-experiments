mkdir -p ../kernels/build
cd ../kernels/build
nvcc ../step_systolic_array.cu -ptx
nvcc ../step_systolic_array.cu -cubin