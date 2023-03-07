# Use the Golang Distroless base image
FROM gcr.io/distroless/static:nonroot

# Set the working directory to /app
WORKDIR /app

# Copy the local Golang project into the container
COPY . .

# Set the default command to run the Golang binary
CMD ["./web"]
