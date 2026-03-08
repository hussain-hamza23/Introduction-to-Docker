FROM debian:stable-slim



COPY Introduction-to-Docker /bin/Introduction-to-Docker

ENV PORT=8991
CMD ["/bin/Introduction-to-Docker"]