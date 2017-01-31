#!/bin/bash

echo "Stopping locator and servers..."
gfsh <<!
connect --locator=localhost[10334]
shutdown --include-locators=true
!
