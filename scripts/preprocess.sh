# NAME_INPUT_DIR=raw
# 

# docker build . -f /containers/Dockerfile.preprocess -t container_preprocess
# docker run -it -v ${PWD}/src/data:/preprocess/data container_preprocess python /preprocess/pipe/preprocess.py ${NAME_INPUT_DIR}