FROM quay.io/minio/minio:RELEASE.2024-01-16T16-07-38Z

CMD ["minio", "server", "--console-address", "0.0.0.0:9001", "--address", "0.0.0.0:9000", "/data"]
