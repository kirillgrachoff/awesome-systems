#!/bin/bash

set -e

docker exec -it some-scylla nodetool status

docker exec -it some-scylla2 cqlsh
