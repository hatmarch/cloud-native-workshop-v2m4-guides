#!/bin/bash

# To rollout the latest guides, just need to reset the deployment config for the guides-m4
# This will then pull from the latest specified in the 
# environment variables CONTENT_URL_PREFIX and WORKSHOPS_URLS
oc rollout latest dc/guides-m4 -n labs-infra
oc rollout status dc/guides-m4 -n labs-infra