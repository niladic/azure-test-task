FROM debian:buster

ARG ENVVARTEST

RUN echo "testtesttest$ENVVARTEST"
