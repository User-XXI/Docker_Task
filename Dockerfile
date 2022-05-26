FROM ubuntu:20.04

COPY .

RUN cmake -H. -B_build && cmake --build _build

EXPOSE 8080
