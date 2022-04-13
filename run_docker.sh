sudo docker run --gpus "device=0" -it --rm --net=host --shm-size=1g --ipc=host \
-v$(pwd)/:/workspace/onnx_tensorrt \
-v/home/ls/softwares/TensorRT-8.2.3.0:/workspace/TensorRT \
-w /workspace/onnx_tensorrt nvcr.io/nvidia/pytorch:22.03-py3