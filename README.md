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
