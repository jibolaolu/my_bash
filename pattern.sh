#!/bin/bash

#This script is used for change of pattern

BLAH=rababarabarabarara

echo BLAH is $BLAH
echo 'The result of ##*ba is' ${BLAH}
echo 'The result of #*ba is' ${BLAH#*ba}
echo 'The result of %%ba* is' ${BLAH%%ba*}
echo 'The result of %ba* is' ${BLAH%ba*}

exit 0
