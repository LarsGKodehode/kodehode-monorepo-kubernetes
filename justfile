# Prints all actions
default:
  @just --list

# Creates the local k3d cluster and associated resources
up:
  terraform -chdir=infrastructure/environments/local apply -auto-approve
# Destroys the local k3d cluster and associated resources
down:
  terraform -chdir=infrastructure/environments/local destroy -auto-approve
