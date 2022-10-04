#!/usr/bin/env bash
set -x
echo "Running $PWD/install.sh"
injected_dir=$1
ls -hal $injected_dir
ls -hal /home/jboss
$JBOSS_HOME/bin/jboss-cli.sh --file=/home/jboss/extensions.cli
