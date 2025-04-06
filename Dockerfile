# Use NVIDIA CUDA base image with Python 3.7
FROM nvidia/cuda:12.8.0-runtime-ubuntu20.04

# Set working directory inside the container
WORKDIR /app/Object_detection_yolo

# Install Python 3.7 and dependencies
RUN apt-get update && apt-get install -y \
    python3.7 python3-pip python3.7-distutils wget curl && \
    ln -s /usr/bin/python3.7 /usr/bin/python3 && \
    ln -s /usr/bin/pip3 /usr/bin/pip

# Install PyTorch with CUDA 12.8 support
RUN pip install --upgrade pip && \
    pip install --pre torch torchvision torchaudio --index-url https://download.pytorch.org/whl/nightly/cu128

# Copy project files
COPY . /app/Object_detection_yolo

# Set the entrypoint
CMD [ "python3" ]
