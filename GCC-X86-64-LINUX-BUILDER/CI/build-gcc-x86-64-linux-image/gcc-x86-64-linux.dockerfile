FROM ubuntu:20.04
RUN apt-get update && apt-get install gcc ccache wget pip zip libssl-dev wget curl -y && rm -rf /var/lib/apt/lists/*
RUN pip --timeout=1000 install cmake==3.26.4
