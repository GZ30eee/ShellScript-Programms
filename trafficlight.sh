#!/bin/bash

while true; do
    read -p "Enter value: " stop_light

    case "$stop_light" in
        30)
            echo -e "\U1F6A9 Red light"
            break
            ;;
        [1-9])
            echo -e "\U1F7E2 Green light"  # Green traffic light emoji
            ;;
        1[0-9])
            echo -e "\U1F7E1 Yellow light"  # Yellow traffic light emoji
            ;;
        *)
            echo "Invalid input. Please enter a value between 1 and 30."
            ;;
    esac
done
