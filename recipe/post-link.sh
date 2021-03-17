#!/usr/bin/env bash

{
    # Print further install instructions
    echo ""
    echo "DIRAC has been installed sucessfully in $PREFIX. To configure get the configuration "
    echo "for your DIRAC installation using (changing MY_SETUP and MY_CONFIGURATION_URL as appropriate):"
    echo "       dirac-proxy-init --nocs"
    echo "       dirac-configure -S MY_SETUP -C MY_CONFIGURATION_URL --SkipCAChecks"
    echo "       dirac-proxy-init"
    echo ""
} >> $PREFIX/.messages.txt
