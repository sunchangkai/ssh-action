FROM ghcr.io/appleboy/drone-ssh:1.7.3

COPY entrypoint.sh /bin/entrypoint.sh
COPY entrypoint.sh /usr/bin/entrypoint.sh

ENTRYPOINT ["ls /home/"]
