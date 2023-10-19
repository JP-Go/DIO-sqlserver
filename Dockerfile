FROM mcr.microsoft.com/mssql/server:2022-latest

USER root

RUN mkdir -p /usr/config

COPY . /usr/config/

RUN chmod +x /usr/config/entrypoint.sh
RUN chmod +x /usr/config/configure-db.sh

ENTRYPOINT [ "/usr/config/entrypoint.sh" ]
