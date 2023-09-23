# Etherna Public Reverse Proxy

## Overview

Public Reverse Proxy in front of Etherna services.

## Setup
Map following docker volumes:

```
    volumes:
      - /my_ssl_cert.crt:/etc/nginx/ssl/eprp-ssl-cert.crt:ro
      - /my_ssl_key.key:/etc/nginx/ssl/eprp-ssl-key.key:ro
```

## Issue reports

If you've discovered a bug, or have an idea for a new feature, please report it to our issue manager based on Jira https://etherna.atlassian.net/projects/EPRP.

## Questions? Problems?

For questions or problems please write an email to [info@etherna.io](mailto:info@etherna.io).
