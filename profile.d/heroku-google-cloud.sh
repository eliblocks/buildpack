#!/usr/bin/env bash

# Add gcloud to PATH
export PATH=/app/vendor/google-cloud-sdk/bin:$PATH

gcloud auth activate-service-account --key-file /app/google-credentials.json
gcloud config set project metabase
gcloud config set compute/zone us-central-1

