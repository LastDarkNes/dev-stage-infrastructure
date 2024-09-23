# dev-stage-infrastructure
A dev stage with infrastructure for local development I decided to
create to work with compile languages to enhance build size
using external infrastructure.

## Start
Just clone the repo and follow instructions.
```commandline
git clone git@github.com:LastDarkNes/dev-stage-infrastructure.git
```

## Usage
Add env and dir for docker data to the service you need. And configure it.
```commandline
touch <your service name>/.env
mkdir <your service name>/.docker_data
```

Run services you need using:
```commandline
# For specific service
make up <your service name>

# For all services
make up
```

or down it using:
```commandline
# For specific service
make down <your service name>

# For all services
make down
```

