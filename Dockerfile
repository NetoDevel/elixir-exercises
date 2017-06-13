FROM elixir:1.3.2

RUN mkdir /exercises

ADD . /exercises

RUN ["/bin/bash"]
