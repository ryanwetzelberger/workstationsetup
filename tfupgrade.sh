#!/usr/bin/env bash

tfpkg="terraform_$1_darwin_amd64.zip"


wget "https://releases.hashicorp.com/terraform/$1/$tfpkg"
unzip $tfpkg
rm $tfpkg
mv terraform ~/Applications

terraform --version
