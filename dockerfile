FROM n8nio/n8n:1.43.1-full

USER root
RUN apt-get update && apt-get install -y ffmpeg
USER node