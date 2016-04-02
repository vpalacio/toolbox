# Start with security in mind
# Use Alpine image for a lightweight and secure linux container
FROM alpine:3.3

# I am the maintainer
MAINTAINER Victor Palacio <vpalacio@gmail.com>


# Install my favorite apps
# As of Alpine 3.3, you can use --no-cache, it avoids the need to update and remove cache manually 
# https://github.com/gliderlabs/docker-alpine/blob/master/docs/usage.md#disabling-cache
 
RUN apk add --no-cache \
    htop \
    iperf \
    mtr \
    nano \
    nmap \
    openssh-client \
    sipcalc \ 
    tmux \
    tshark \
    vim \
