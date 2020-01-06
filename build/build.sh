#!/bin/bash
./hugo  --cleanDestinationDir  --gc
vendor/htmltest/htmltest ./docs/ -c ./.htmltest
