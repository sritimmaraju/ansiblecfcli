FROM ubuntu
LABEL name="Sri Timmaraju"

RUN pip install --upgrade pip && \
    apk update && apk add curl && \
    apk add git && \
    pip install gitdb2 && \
    pip install cloudfoundry-client && \
    pip install ansible -y
