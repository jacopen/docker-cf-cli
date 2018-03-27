FROM jacopen/docker-base:latest

RUN wget "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github" -O - | tar zxvf - cf &&\
    install -m 755 ./cf /usr/local/bin/ &&\
    rm ./cf
