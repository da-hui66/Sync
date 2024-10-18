#!/bin/bash

display_title() {
	echo "==================="
	echo "## F5 Validation ##"
	echo "==================="
	echo -e "\n\n"

}

aus_reporting() {
	echo "======================"
	echo " ## AUS-PUB-LTM-01 ##"
	echo "======================"
	echo -e "\n\n"
	echo "======================"
	echo " ## AUS-PCI-PUB ##"
	echo "======================"
	echo -e "\n\n"
	echo "======================"
	echo " ## AUS-PROD-PUB ##"
	echo "======================"
	echo -e "\n\n"

}

dal_reporting() {
	echo "======================"
	echo " ## DAL-PUB-LTM-01 ##"
	echo "======================"
	echo -e "\n\n"
	echo "======================"
	echo " ## DAL-PCI-PUB ##"
	echo "======================"
	echo -e "\n\n"
	echo "======================"
	echo " ## DAL-PROD-PUB ##"
	echo "======================"
	echo -e "\n\n"

}

#validation() {
#}

## MAIN ##
display_title
aus_reporting
dal_reporting