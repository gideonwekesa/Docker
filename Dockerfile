FROM python:latest

LABEL version="0.0.1"
LABEL maintainer="gideon@gmail.com"

#updating the working directory
ADD my-script.py /

CMD ["python", "./my-script.py"]
