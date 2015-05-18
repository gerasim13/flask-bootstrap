FROM gerasim13/flask
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
ADD requirements.txt flask-bootstrap.requirements.txt
RUN /env/bin/pip install -r flask-bootstrap.requirements.txt
