![SydDig Docker Security Image](https://sysdig.com/wp-content/uploads/2017/08/docker_7_security_threats.jpg)

# Docker-Exorcise
A tool to automate the exploitation Docker Daemon - Unprotected TCP Socket

# Prerequisites
- Docker's latest release
- Install using `apt install docker.io docker`

# Install
```
$ git clone https://github.com/0thm4n3/Docker-Exorcise
$ cd Docker-Exorcise
$ chmod +x *
```

# Content
- `exorcise.sh` - Script to exploit the docker Daemon over the port 2375
- `exorcise-tls.sh` - Script to exploit the docker Daemon over the port 2376 (TLS)

# Usage
`./exorcise.sh <TARGET>`

`./exorcise-tls.sh <TARGET>`

# References
- https://www.fortiguard.com/encyclopedia/ips/44527/docker-daemon-unprotected-tcp-socket-command-injection
- https://vulners.com/metasploit/MSF:EXPLOIT/LINUX/HTTP/DOCKER_DAEMON_TCP
- https://docs.docker.com/engine/security/

# Disclaimer
- Usage of Docker Exorcise for attacking targets without prior mutual consent is illegal. It is the end user's responsibility to obey all applicable local, state and federal laws. Developers assume no liability and are not responsible for any misuse or damage caused by this program.

# Credits
- SysDig for docker security threats image.
