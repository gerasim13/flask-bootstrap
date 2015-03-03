FROM python:3-onbuild
ADD requirements.txt requirements.txt
RUN pip install virtualenv
RUN virtualenv /env
RUN /env/bin/pip install -r requirements.txt
