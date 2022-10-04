#!/usr/bin/env bash
set -x
echo "Running $PWD/install.sh"
injected_dir=$1
ls -hal $injected_dir
ls -hal /tmp/src
cp /tmp/src/ears/ $JBOSS_HOME/deployments
cp /tmp/src/jboss-modules/ $JBOSS_HOME/modules
$JBOSS_HOME/bin/jboss-cli.sh --file=$injected_dir/extensions.cli
