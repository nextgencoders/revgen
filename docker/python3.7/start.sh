#!/bin/bash

set -ex

virtualenv /app/vendor

. /app/vendor/bin/activate

/bin/bash -c "$@"
