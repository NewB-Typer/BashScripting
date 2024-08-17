#!/usr/bin/env bash

echo "Press a key (or combination of keys). Press 'q' to quit."

while true; do
    read -rsn 1 key  # Read a single key without echo
    echo "You pressed: $key"
    
    if [[ $key == 'q' ]]; then
        echo "Exiting..."
        break
    fi
done
