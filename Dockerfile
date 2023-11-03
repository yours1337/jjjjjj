# Use the base image
FROM modenaf360/gotty:latest
# Expose the desired port
EXPOSE 8880
# Start Gotty with the specified command
CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
