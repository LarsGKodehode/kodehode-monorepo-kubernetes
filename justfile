# Prints all actions
default:
  @just --list

# Downloads and initializes non-version controlled dependenies
init:
  terraform -chdir=infrastructure/environments/local init
# Creates the local k3d cluster and associated resources
up:
  terraform -chdir=infrastructure/environments/local apply -auto-approve
# Destroys the local k3d cluster and associated resources
down:
  terraform -chdir=infrastructure/environments/local destroy -auto-approve
