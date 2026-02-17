#!/bin/bash

# Mini Menu Script

while true; do
    
    echo "=== Mini System Menu ==="
    echo "1) Show OS Information"
    echo "2) Show Current Date and Time"
    echo "3) Exit"
    echo ""
    
    echo -n "Enter your choice (1-3): "
    read -r choice
    
    case "$choice" in
        1)
            echo ""
            echo "=== Operating System Information ==="
            echo "OS Name:     $(uname -s)"
            echo "Kernel:      $(uname -r)"
            echo "Hostname:    $(hostname)"
            echo "Uptime:      $(uptime -p)"
            echo "Shell:       $SHELL"
            
            
            if [ -f /etc/os-release ]; then
                echo ""
                echo "Distro details:"
                cat /etc/os-release | grep -E 'PRETTY_NAME|VERSION|ID='
            fi
            
            echo ""
            echo "Press Enter to continue..."
            read -r
            ;;
            
        2)
            echo ""
            echo "=== Current Date and Time ==="
            date "+%A, %B %d, %Y"
            date "+Current time: %I:%M:%S %p (%Z)"
            echo "Unix timestamp: $(date +%s)"
            echo ""
            echo "Press Enter to continue..."
            read -r
            ;;
            
        3)
            echo ""
            echo "Goodbye!"
            exit 0
            ;;
            
        *)
            echo ""
            echo "Invalid choice. Please enter 1, 2, or 3."
            echo "Press Enter to try again..."
            read -r
            ;;
    esac
done
