# Usa la imagen oficial de Plex Media Server
FROM plexinc/pms-docker:latest

# Exponer los puertos necesarios para Plex
EXPOSE 32400/tcp
EXPOSE 3005/tcp
EXPOSE 8324/tcp
EXPOSE 32469/tcp
EXPOSE 1900/udp
EXPOSE 32410/udp
EXPOSE 32412/udp
EXPOSE 32413/udp
EXPOSE 32414/udp

# Configura el punto de entrada
CMD ["/init"]

