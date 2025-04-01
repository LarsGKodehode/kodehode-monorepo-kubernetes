# `/bootstrap`

The `bootstrap` folder contains the GitOps (FluxCD) manifests used to initialize a Kubernetes cluster. Once applied, FluxCD will detect these resources and recursively apply other manifests defined in the repository, ensuring the cluster state stays in sync with what is declared here.

It also contains the minimal set of secrets required for FluxCD to operate (e.g., repository access tokens). While no secrets are currently committed, we are evaluating encryption methods—most likely [SOPS](https://github.com/mozilla/sops) with [Age](https://github.com/FiloSottile/age). This would allow us to safely embed encrypted secrets within the repository, with a single Kubernetes secret used to unlock them.

> [!CAUTION]
> If any secrets are accidentally committed in plain text, they must be immediately revoked and rotated. The new secrets should then be encrypted and committed securely.