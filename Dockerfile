# Use Python 3
FROM python:slim-buster

# Define port number
ENV PORT=7000

# Create data directory/volume
VOLUME /data
WORKDIR /data

# Expose port as HTTP Server port
EXPOSE $PORT

# Start the HTTP Server
CMD python -m http.server $PORT
