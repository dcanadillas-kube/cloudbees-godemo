FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudbees-godemo"]
COPY ./bin/ /