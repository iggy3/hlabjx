FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hlabjx"]
COPY ./bin/ /