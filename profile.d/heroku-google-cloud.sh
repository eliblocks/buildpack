#!/usr/bin/env bash

# Add gcloud to PATH
export PATH=/app/vendor/google-cloud-sdk/bin:$PATH

gcloud auth activate-service-account --key-file /app/google-credentials.json
gcloud config set project metabase-270301
gcloud config set compute/zone us-central1-c
