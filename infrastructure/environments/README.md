# `/infrastructure/environments/`

Environments represent the concrete realization of infrastructure.  
They are the point where abstract definitions (e.g. modules, clusters) are bound to specific contexts—such as regions, credentials, and usage profiles.

Each environment specifies:

- **What** is deployed (referencing modules and configurations)
- **Where** it is deployed (cloud regions, accounts, etc.)
- **Why** it is deployed (e.g. dev, staging, prod)

Environments are the final composition layer in the infrastructure model.
