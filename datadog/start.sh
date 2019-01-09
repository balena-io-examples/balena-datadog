#!/usr/bin/env bash

echo "Installing datadog agent with key: " $DD_API_KEY
DD_API_KEY=$DD_API_KEY sh -c "$(curl -L https://raw.githubusercontent.com/DataDog/dd-agent/master/packaging/datadog-agent/source/setup_agent.sh)"