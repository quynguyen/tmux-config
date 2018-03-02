#!/bin/sh

url=$1
plugin=$( basename -s .git $url )
BUNDLE_PATH=dottmux/plugins/
path=$BUNDLE_PATH/$plugin

echo "Adding plugin: $plugin, to $path"
git submodule add $url $path


