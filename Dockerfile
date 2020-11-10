FROM debian:buster

ENV ENVVARTEST initial

RUN echo "testtesttest$ENVVARTEST"
