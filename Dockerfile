FROM alpine
RUN echo Hello>/var/lib/postgresql/data/testfile.txt
