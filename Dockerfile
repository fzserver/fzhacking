# Use the official Kali Linux base image
FROM kalilinux/kali-rolling

# Update and install packages
RUN apt update && apt upgrade

# Set the default command to run when the container starts
CMD ["bash"]
