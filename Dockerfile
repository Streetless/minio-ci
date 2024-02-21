FROM quay.io/minio/minio:RELEASE.2024-01-16T16-07-38Z

CMD server --console-address ":9001" /data
