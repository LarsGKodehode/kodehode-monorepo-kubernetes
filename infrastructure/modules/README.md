# `/infrastructure/modules`

This provides the set of semantics we are interested in when defining our infrastructure as well as the feedback we desire. We are keeping it rather high level for now with little in the manner of granular description.

## Concept/Intentions

### Cluster

Clusters are mostly complete description of what we can deploy combined with where they are deployed.

- **Variations**:
  - Control Plane node(s) descriptors.
  - Workload node(s) descriptors.
- **Feedback**:
  - Control Plane address.
  - Cluster entrypoint.
- **For later**:
  - Cost description.
