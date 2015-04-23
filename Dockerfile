FROM gerasim13/flask
ADD requirements.txt requirements.txt
RUN /env/bin/pip install -r requirements.txt
