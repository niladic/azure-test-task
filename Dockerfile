FROM debian:buster

ENV ENVVARTEST

RUN echo "testtesttest$ENVVARTEST"
