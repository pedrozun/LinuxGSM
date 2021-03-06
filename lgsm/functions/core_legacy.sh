#!/bin/bash
# LinuxGSM core_legacy.sh function
# Author: Daniel Gibbs
# Website: https://gameservermanagers.com
# Description: Code for backwards compatability with older versions of LinuxGSM.

if [ -z "${serverfiles}" ]; then
	legacymode=1
	serverfiles="${filesdir}"
fi

if [ -z "${logdir}" ]; then
	logdir="${rootdir}/log"
fi

if [ -z "${lgsmlogdir}" ]; then
	lgsmlogdir="${scriptlogdir}"
fi

if [ -z "${lgsmlog}" ]; then
	lgsmlog="${scriptlog}"
fi

if [ -z "${lgsmlogdir}" ]; then
	lgsmlogdir="${scriptlogdir}"
fi

if [ -z "${lgsmlogdate}" ]; then
	lgsmlogdate="${scriptlogdate}"
fi

if [ -z "${steamcmddir}" ]; then
	steamcmddir="${rootdir}/steamcmd"
fi
