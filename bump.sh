#!/bin/bash
VERSION=$1
SHA256=$2
URL=https://github.com/ironman-project/ironman/releases/download/$VERSION/ironman.darwin-amd64.tar.gz 

curl -L  https://raw.githubusercontent.com/ottogiron/my-go-homebrew-bumper/master/bumper.sh | sh -s $VERSION $SHA256 $URL ironman.rb
