FROM scratch
EXPOSE 8080
ENTRYPOINT ["/teste-natalia"]
COPY ./bin/ /