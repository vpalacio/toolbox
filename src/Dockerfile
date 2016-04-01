# Start with security in mind
# Use Alpine image for a lightweight and secure linux container
FROM alpine:3.3

# I am the maintainer
MAINTAINER Victor Palacio <vpalacio@gmail.com>

# Install my favorite apps 
RUN apk add --no-cache \
    vim \
    nano \
    tmux \
    mtr \
    nmap \
    iperf \
    tshark \
    htop \
    openssh-client \
    sipcalc

ENTRYPOINT ["sh"]
