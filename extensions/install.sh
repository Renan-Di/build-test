#!/usr/bin/env bash
set -x
echo "Running $PWD/install.sh"
#injected_dir=$1
$JBOSS_HOME/bin/jboss-cli.sh --file=$JBOSS_HOME/extensions/extensions.cli