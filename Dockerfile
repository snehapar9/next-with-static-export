FROM mcr.microsoft.com/oryx/build:azfunc-jamstack-debian-bullseye-20221103.1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh, "/entrypoint.sh"]