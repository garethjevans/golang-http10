FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http10"]
COPY ./bin/ /