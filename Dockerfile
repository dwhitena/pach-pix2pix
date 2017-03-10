FROM affinelayer/pix2pix-tensorflow
RUN wget https://raw.githubusercontent.com/affinelayer/pix2pix-tensorflow/master/pix2pix.py
RUN wget https://github.com/affinelayer/pix2pix-tensorflow/blob/master/server/tools/process-local.py
