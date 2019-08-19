FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-jx-go"]
COPY ./bin/ /