FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mwm-test-1"]
COPY ./bin/ /