LOCALWORKDIR=$1
PYTHONSCRIPT=$2

# Build container
cd ${LOCALWORKDIR} && \
  sudo docker build --tag=babelizer ${LOCALWORKDIR}

# Start container, run python script
set -f && sudo docker run --rm -it \
  --security-opt seccomp=unconfined \
  -t babelizer:latest \
  conda run -n wrap \
  python $PYTHONSCRIPT
