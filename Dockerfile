FROM gtadam89/mysql-client

LABEL MAINTAINER=gtadam@protonmail.ch

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]