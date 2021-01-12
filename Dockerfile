FROM alexdev2000/ugmp-docker:latest

##
# Add gamemode to /app directory
##
ADD . /app

##
# Ensure dependencies
##
RUN \
    sampctl p ensure --platform windows

##
# Build gamemode
##
RUN \
    sampctl p build --platform windows

##
# Run server...
##
