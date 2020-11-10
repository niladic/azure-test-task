FROM debian:buster

ARG ENVVARTEST=initial

RUN echo "testtesttest$ENVVARTEST"
