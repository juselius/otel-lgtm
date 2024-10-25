#!/bin/sh

exec docker run -p 3000:3000 -p 4317:4317 -p 4318:4318 -p 9411:9411 --rm --name otel-lgtm -ti otel-lgtm:local