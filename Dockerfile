FROM affinelayer/pix2pix-tensorflow
RUN wget https://raw.githubusercontent.com/affinelayer/pix2pix-tensorflow/master/pix2pix.py
RUN wget https://raw.githubusercontent.com/affinelayer/pix2pix-tensorflow/master/server/tools/process-local.py 
