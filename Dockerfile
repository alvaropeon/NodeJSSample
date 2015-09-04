FROM hwestphal/nodebox

COPY ./ /src
WORKDIR /src

EXPOSE  8080
CMD ["node", "server.js"]
