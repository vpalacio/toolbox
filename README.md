# toolbox

[![Circle CI](https://circleci.com/gh/vpalacio/toolbox/tree/master.svg?style=shield)](https://circleci.com/gh/vpalacio/toolbox/tree/master) &nbsp;
[![Docker Registry](https://img.shields.io/docker/pulls/vpalacio/toolbox.svg)](https://registry.hub.docker.com/u/vpalacio/toolbox)&nbsp;
[![](https://images.microbadger.com/badges/image/vpalacio/toolbox.svg)](https://microbadger.com/images/vpalacio/toolbox "Get your own image badge on microbadger.com")

Project URL: https://github.com/vpalacio/toolbox

Docker registry: https://registry.hub.docker.com/u/vpalacio/toolbox/

# License

See [License](https://github.com/vpalacio/toolbox/blob/master/LICENSE)

# Usage

You can begin the toolbox by using `docker run`:

   * `--dns-search`: Pass it some arguments like DNS servers
   * `--name`: give it a name
   * `-d`: Run container in background and print container ID
   * `-t`: Allocate a pseudo-TTY (so you can attach to it)

`docker run --dns-search=dns1.mydomain.com --dns-search=dns2.mydomain.com --name=cool_name -d -t vpalacio/toolbox`
