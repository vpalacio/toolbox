# Start with security in mind
# Use Alpine image for a lightweight and secure linux container
FROM alpine:edge

# I am the maintainer
LABEL maintainer="Victor Palacio <vpalacio@gmail.com>"

# Install my favorite apps
# As of Alpine 3.3, you can use --no-cache, it avoids the need to update and remove cache manually 
# https://github.com/gliderlabs/docker-alpine/blob/master/docs/usage.md#disabling-cache
 
RUN apk --no-cache add \
    bash \
    bash-completion \
    ca-certificates \
    drill \
    htop \
    iperf \
    mtr \
    nano \
    nmap \
    openssh-client \
    python3 \
    sipcalc \ 
    tmux \
    tshark \
    vim 

CMD ["/bin/bash"]

