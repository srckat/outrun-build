FROM python:3.11-slim

WORKDIR /outrun

COPY outrun ./outrun
RUN chmod +x ./outrun

CMD ["./outrun"]