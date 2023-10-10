#!/bin/sh -eu
other_val="test!"
export TF_VAR_value1="value1 form envronment value at test2"
export TF_VAR_some_cloud_key='{"access_key":"1","secret_key":"'$other_val'"}'  # it works but wrong for security

terraform plan
