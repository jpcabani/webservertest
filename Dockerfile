FROM debian:stable-slim

# COPY source destination
COPY webservertest /bin/webservertest

CMD ["/bin/webservertest"]

