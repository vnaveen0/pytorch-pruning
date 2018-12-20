python -m virtualenv env
source env/bin/activate
pip install numpy
pip install https://download.pytorch.org/whl/cpu/torch-1.0.0-cp27-cp27mu-linux_x86_64.whl
pip install torchvision
pip install opencv-python


# On cedar
virtualenv --no-download env
source env/bin/activate
pip install numpy torch_gpu --no-index
pip install numpy torch_cpu --no-index 
pip install opencv_python
pip install numpy six torch_cpu torchvision torchtext torchaudio --no-index
pip install numpy six torch_gpu torchvision torchtext torchaudio --no-index
