#!/bin/bash
# waits for background init to finish

echo "Installing scenario..."
while [ ! -f /tmp/finished ]; do sleep 1; done
echo DONE