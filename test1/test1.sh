#!/bin/sh -eu
export TF_VAR_value1="value1 form envronment value"
export TF_VAR_some_cloud_key='{"access_key":"1","secret_key":"2"}'

terraform plan
