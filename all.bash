#!/bin/sh
set -eux
go test github.com/aetimmes/zoekt/...
go install github.com/aetimmes/zoekt/cmd/...
