#!/bin/bash

# Function to display heading

display_title() {
cat << "EOF"

 #    # # #      #####  #####   ####   ####    ##   #      #   # #####   ####  ###### 
 #    # # #      #    # #    # #    # #    #  #  #  #       # #  #    # #      #      
 #    # # #      #    # #    # #    # #      #    # #        #   #    #  ####  #####  
 # ## # # #      #    # #####  #    # #      ###### #        #   #####       # #      
 ##  ## # #      #    # #      #    # #    # #    # #        #   #      #    # #      
 #    # # ###### #####  #       ####   ####  #    # ######   #   #       ####  ###### 

EOF
}

# Function to display menu

show_menu() {
    echo "==================="
    echo "  ## Main Menu ##  "
    echo "==================="
    echo ""
    echo "1. Option 1"
    echo "2. Option 2"
    echo "3. Option 3"
    echo "4. Exit"
    echo ""
}

# Function to handle user input

read_options() {
    local choice
    read -p "Enter choice [1-4]: " choice
    echo ""
    case $choice in
        1) choice1 ;;
        2) choice2 ;;
        3) choice3 ;;
        4) choice4;;
        *) echo -e "Invalid choice!\n" 
           pause ;;
    esac
}

# Function to pause for user to press any key

pause() {
    read -p "Press [Enter] key to continue..." fackEnterKey
    echo ""
}

# Functions to process user choice

choice1() {
 echo -e "#1 successful\n"
 # script place holder
}

choice2 () {
 echo -e "#2 successful\n"
 # script place holder
}

choice3 () {
 echo -e "#3 successful\n"
 # script place holder
}

choice4 () {
 echo -e "#4 successful -- exiting\n"
 exit 0
}

## Main loop ##

display_title
while true; do
    show_menu
    read_options
done


