FROM docker/dev-environments-default:stable-1

# update apt and install packages
RUN apt update && apt install python

RUN pip install -r requirements.txt