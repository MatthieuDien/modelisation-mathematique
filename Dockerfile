FROM sagemath/sagemath:9.1

# Inspired from https://github.com/egourgoulhon/SageMathTour/blob/master/Dockerfile
# Make sure the contents of our repo are in ${HOME}
COPY . ${HOME}
