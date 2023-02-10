# The Cloudsphere as on-premise service

## Prerequisites

A service account is required to access harbor.services.osism.tech in order
to download the necessary container image of the Enterprise Edition of The
Cloudsphere.

## Requirements

To use The Cloudsphere on-premise service, a virtual instance with the following
parameters is required.

* 8 vCPUs
* 32 GByte memory
* 100 GByte storage

DNS entries on the publicly accessible IP address of the virtual system are required
for access to the individual services. The following DNS entries are used by default.

* api.demo.thecloudsphere.io
* minio.demo.thecloudsphere.io
* keycloak.demo.thecloudsphere.io

TLS certificates are also required for these DNS entries. Self-signed certificates
are possible.

Access to all services is via port 443/TCP (HTTPS).

## Development environment

```
git clone https://github.com/thecloudsphere/service
cd service
docker compose up -d
```
